using ManagedCuda;
using ManagedCuda.VectorTypes;
using System;
using System.Collections.Generic;

namespace nnn
{
    /// <summary>
    /// Feedfoward neural network
    /// </summary>
    public class FeedFowardNetwork : NeuralNetwork
    {
        public List<List<Neuron>> Neurons;
        public int[] Structure { get; set; }

        List<double[]> Weights; //Weights[layerIndex][neuronIndex * Structure[layerIndex] + inputNeuronIndex]
        List<double[]> Biases; //Biases[layerIndex][neuronIndex]                                //TODO Initialize these Lists
        List<double[]> Inputs; 
        List<double[]> Activations;
        public FeedFowardNetwork(bool cudaEnabled, params int[] structure)
        {
            Structure = structure;
            Weights = new List<double[]>(Structure.Length);
            for (int layerIndex = 0; layerIndex < Structure.Length; layerIndex++)
            {
                int numInputNeurons = (layerIndex > 0) ? Structure[layerIndex - 1] : 0;
                Weights.Add(new double[Structure[layerIndex] * numInputNeurons]);
            }
            Biases = new List<double[]>(Structure.Length);
            for (int layerIndex = 0; layerIndex < Structure.Length; layerIndex++) 
            {
                Biases.Add(new double[Structure[layerIndex]]);
            }
            
            Inputs = new List<double[]>(Structure.Length);
            for (int layerIndex = 0; layerIndex < Structure.Length; layerIndex++) 
            {
                Inputs.Add(new double[Structure[layerIndex]]);
            }
            
            Activations = new List<double[]>(Structure.Length);
            for (int layerIndex = 0; layerIndex < Structure.Length; layerIndex++) 
            {
                Activations.Add(new double[Structure[layerIndex]]);
            }
            
            if (cudaEnabled)
            {
                initializeCUDA();
            }
            Random rng = new Random();
            Neurons = new List<List<Neuron>>();
            for (int layerIndex = 0; layerIndex < structure.Length; layerIndex++)
            {
                Neurons.Add(new List<Neuron>());
                for (int NeuronIndex = 0; NeuronIndex < structure[layerIndex]; NeuronIndex++)
                {
                    Neuron n = new Neuron((layerIndex > 0) ? Neurons[layerIndex - 1].Count : 0, rng);
                    Neurons[layerIndex].Add(n);
                }
            }
        }

        private void initializeCUDA()
        {
            ParallelMethods.Initialize(Structure);
        }

        
        public double[] ffParallel(double[] inputs)
        {
            Activations[0] = inputs;
            for (int layerIndex = 1; layerIndex < Structure.Length; layerIndex++)
            {
                CudaKernel ff = ParallelMethods.FeedFoward;
                ff.GridDimensions = new dim3(Structure[layerIndex]);
                ff.BlockDimensions = new dim3(Structure[layerIndex - 1]);
                CudaDeviceVariable<double> d_inputs = Activations[layerIndex - 1];
                CudaDeviceVariable<double> d_weights = Weights[layerIndex];
                CudaDeviceVariable<double> d_activations = new CudaDeviceVariable<double>(Activations[layerIndex].Length);
                ff.Run(d_inputs.DevicePointer, d_weights.DevicePointer, d_activations.DevicePointer);
                Activations[layerIndex] = d_activations;
            }
            return Activations[Activations.Count - 1];
        }

        public List<double> ff(List<double> inputs)
        {
            if (inputs.Count != Neurons[0].Count)
            {
                throw new ArgumentException("Size of input array must equal number of input neurons");
            }
            List<double> outputs = new List<double>();
            for (int inputNeuronIndex = 0; inputNeuronIndex < Neurons[0].Count; inputNeuronIndex++)
            {
                Neuron inputNeuron = Neurons[0][inputNeuronIndex];
                inputNeuron.Activation = inputs[inputNeuronIndex];
            }
            for (int layerIndex = 1; layerIndex < Neurons.Count; layerIndex++)
            {
                for (int neuronIndex = 0; neuronIndex < Neurons[layerIndex].Count; neuronIndex++)
                {
                    Neuron n = Neurons[layerIndex][neuronIndex];

                    double weightsTimesInputs = 0;
                    for (int weightIndex = 0; weightIndex < n.InputWeights.Length; weightIndex++) //Sum all weights * 
                    {
                        weightsTimesInputs += this.Neurons[layerIndex - 1][weightIndex].Activation * n.InputWeights[weightIndex];
                    }
                    n.Input = weightsTimesInputs + n.Bias;
                    n.Activation = sigma(n.Input);
                }

            }

            foreach (Neuron n in Neurons[Neurons.Count - 1])
            {
                outputs.Add(n.Activation);
            }
            return outputs;
        }

        public void bp(List<double> outputs, List<double> correct)
        {
            if (outputs.Count != correct.Count)
            {
                throw new ArgumentException("Arguments must be of the same size");
            }
            if (correct.Count != Neurons[Neurons.Count - 1].Count)
            {
                throw new ArgumentException("Correct and Output arrays must be equal to the number of output neurons");
            }
            for (int neuronIndex = 0; neuronIndex < Neurons[Neurons.Count - 1].Count; neuronIndex++) //calculate error in final layer
            {
                Neuron n = Neurons[Neurons.Count - 1][neuronIndex];

                n.Error = cep(n.Activation, correct[neuronIndex]);
                n.SumError += n.Error;

            }


            for (int layerIndex = Neurons.Count - 2; layerIndex > 0; layerIndex--) //calculate error in each layer
            {
                for (int neuronIndex = 0; neuronIndex < Neurons[layerIndex].Count; neuronIndex++)
                {
                    Neuron curr = Neurons[layerIndex][neuronIndex];

                    double weightsTimesErrors = 0;
                    for (int weightIndex = 0; weightIndex < Neurons[layerIndex + 1].Count; weightIndex++)
                    {
                        Neuron n = Neurons[layerIndex + 1][weightIndex];

                        weightsTimesErrors += n.InputWeights[neuronIndex] * n.Error;
                    }
                    curr.Error = weightsTimesErrors * sigmaPrime(curr.Input);
                    curr.SumError += curr.Error;

                }
            }


        }

        public void averageAndCorrect()
        {
            foreach (List<Neuron> layer in Neurons)
            {
                foreach (Neuron n in layer)
                {
                    n.Error = n.SumError / miniBatchSize;
                    n.SumError = 0;
                }
            }
            for (int layerIndex = 1; layerIndex < Neurons.Count; layerIndex++)
            {
                for (int neuronIndex = 0; neuronIndex < Neurons[layerIndex].Count; neuronIndex++)
                {
                    Neuron n = Neurons[layerIndex][neuronIndex];

                    n.Bias -= LearningConstant * n.Error;
                    for (int weightIndex = 0; weightIndex < n.InputWeights.Length; weightIndex++)
                    {
                        n.InputWeights[weightIndex] = n.InputWeights[weightIndex] - LearningConstant * n.Error * Neurons[layerIndex - 1][weightIndex].Activation;
                    }
                }
            }

        }
    }
}