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

        public List<double[]> Weights; //Weights[layerIndex][neuronIndex * Structure[layerIndex - 1] + inputNeuronIndex]
        public List<double[]> Biases; //Biases[layerIndex][neuronIndex]                                
        public List<double[]> Inputs; 
        public List<double[]> Activations;
        public List<double[]> Errors;
        public FeedFowardNetwork(bool cudaEnabled, params int[] structure)
        {
            this.rng = new Random();
            if (cudaEnabled)
            {
                ParallelMethods.Initialize();
            }
            Structure = structure;
            Weights = new List<double[]>(Structure.Length);
            for (int layerIndex = 0; layerIndex < Structure.Length; layerIndex++)
            {
                int numInputNeurons = (layerIndex > 0) ? Structure[layerIndex - 1] : 0;
                double[] setOfWeights = new double[Structure[layerIndex] * numInputNeurons];
                for (int i = 0; i < setOfWeights.Length; i++)
                {
                    setOfWeights[i] = ((this.rng.NextDouble() - .5) * 2) * (1 / Math.Sqrt(setOfWeights.Length)); 
                }
                Weights.Add(setOfWeights);
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
            
            Errors = new List<double[]>(Structure.Length);
            for (int layerIndex = 0; layerIndex < Structure.Length; layerIndex++)
            {
                Errors.Add(new double[Structure[layerIndex]]);
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

        public double[] ffParallel(double[] inputs)
        {
            Activations[0] = inputs;
            for (int layerIndex = 1; layerIndex < Structure.Length; layerIndex++)
            {
                ParallelMethods.setFeedFowardBlockDim(new dim3(Structure[layerIndex]));
                int numActivations = Activations[layerIndex].Length;
                int numInputNeurons = Activations[layerIndex - 1].Length;
                Activations[layerIndex] = ParallelMethods.runFeedFoward(Activations[layerIndex - 1], Weights[layerIndex], Biases[layerIndex], numActivations, numInputNeurons);
                Console.WriteLine("Input0: " + Activations[layerIndex - 1][0] + "\tInput1: " + Activations[layerIndex - 1][1]);
                Console.WriteLine("Input0 to Output0: " + Weights[layerIndex][0 * Structure[layerIndex - 1] + 0] + "\tInput1 to Output0: " + Weights[layerIndex][0 * Structure[layerIndex - 1] + 1]);
                Console.WriteLine("Output0 Bias: " + Biases[layerIndex][0] + "\n");
                Console.WriteLine("Input0 to Output1: " + Weights[layerIndex][1 * Structure[layerIndex - 1] + 0] + "\tInput1 to Output1: " + Weights[layerIndex][1 * Structure[layerIndex - 1] + 1]);
                Console.WriteLine("Output1 Bias: " + Biases[layerIndex][1] + "\n");
                Console.WriteLine("Output0 Activation: " + Activations[layerIndex][0] + "\tOutput1 Activation: " + Activations[layerIndex][1]);
                Console.ReadKey();
            }
            return Activations[Activations.Count - 1];
        }

        public void bpParallel(double[] outputs, double[] correct)
        {
            ParallelMethods.setBackPropFirstLayerDim(new dim3(outputs.Length));
            Errors[Errors.Count - 1] = ParallelMethods.runBackPropFirstLayer(outputs, correct);

            for (int layerIndex = Activations.Count - 2; layerIndex > 0; layerIndex--)
            {
                ParallelMethods.setBackPropDim(new dim3(Structure[layerIndex]));
                double[] errs = new double[Structure[layerIndex]];
                errs = ParallelMethods.runBackProp(Errors[layerIndex + 1], Activations[layerIndex], Weights[layerIndex + 1], Structure[layerIndex + 1], Structure[layerIndex]);
                for (int i = 0; i < errs.Length; i++)
                {
                    Errors[layerIndex][i] += errs[i];
                }
            }
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
        public void averageAndCorrectParallel()
        {
            for (int layerIndex = 1; layerIndex < Activations.Count; layerIndex++)
            {
                ParallelMethods.setAverageAndCorrectDim(new dim3(Structure[layerIndex]));
                Tuple<double[], double[]> pair = ParallelMethods.runAverageAndCorrect(Errors[layerIndex], Weights[layerIndex], Biases[layerIndex], Activations[layerIndex - 1], Structure[layerIndex - 1], this.miniBatchSize);
                Weights[layerIndex] = pair.Item1;
                Biases[layerIndex] = pair.Item2;
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