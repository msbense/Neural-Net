using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nnn
{
    public class Network
    {
        public List<List<Neuron>> Neurons;
        public double LearningConstant { get; set; }
        public double RegularizationConstant { get; set; }
        public int miniBatchSize { get; set; }
        public double totalTrainingSize { get; set; }
        public Network(params int[] structure)
        {
            Neurons = new List<List<Neuron>>();
            for (int layerIndex = 0; layerIndex < structure.Length; layerIndex++)
            {
                Neurons.Add(new List<Neuron>());
                for (int NeuronIndex = 0; NeuronIndex < structure[layerIndex]; NeuronIndex++)
                {
                    Neuron n = new Neuron((layerIndex > 0) ? Neurons[layerIndex - 1].Count : 0);
                    Neurons[layerIndex].Add(n);
                }
            }
        }

        public List<double> ff(List<double> inputs) 
        {
            
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
                    for (int weightIndex = 0; weightIndex < n.InputWeights.Count; weightIndex++) //Sum all weights * 
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
            for (int neuronIndex = 0; neuronIndex < Neurons[Neurons.Count - 1].Count; neuronIndex++) //calculate error in final layer
            {
                Neuron n = Neurons[Neurons.Count - 1][neuronIndex];
                
                n.Error = cep(n.Activation, correct[neuronIndex]);
                n.SumError += n.Error;
                n.Activation = 0;
                n.Input = 0;
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
                    curr.Activation = 0;
                    curr.Input = 0;
                }
            }

            
        }

        public void averageErrorsAndCorrect()
        {

            foreach (List<Neuron> layer in Neurons)
            {
                foreach (Neuron n in layer)
                {
                    n.SumError /= miniBatchSize;
                }
            }

            for (int layerIndex = 1; layerIndex < Neurons.Count; layerIndex++) 
            {
                for (int neuronIndex = 0; neuronIndex < Neurons[layerIndex].Count; neuronIndex++)
                {
                    Neuron n = Neurons[layerIndex][neuronIndex];

                    n.Bias -= LearningConstant * n.SumError;
                    for (int weightIndex = 0; weightIndex < n.InputWeights.Count; weightIndex++)
                    {

                        n.InputWeights[weightIndex] = n.InputWeights[weightIndex] * (1 - ((LearningConstant * RegularizationConstant) / totalTrainingSize)) - LearningConstant * n.SumError * Neurons[layerIndex - 1][weightIndex].Activation;
                    }
                }
            }

            foreach (List<Neuron> layer in Neurons)
            {
                foreach (Neuron n in layer)
                {
                    n.SumError = 0;
                }
            }
        }

        /// <summary>
        /// Cost Prime, derivative of the cost Function
        /// </summary>
        public double cp(double value, double correct) { return (value - correct); }
        /// <summary>
        /// Cross Entropy Prime, derivative of the cross entropy cost function
        /// </summary>
        public double cep(double value, double correct) { return (value - correct); }
        /// <summary>
        /// Cross Entropy cost function
        /// </summary>
        public double ce(double value, double correct) { return (-correct * Math.Log(value)) - ((1 - correct) * Math.Log(1 - value)); }
        /// <summary>
        /// Cross Entropy cost function with regularization
        /// </summary>
        public double ceRegularized(double value, double correct) { return (-correct * Math.Log(value)) - ((1 - correct) * Math.Log(1 - value)) + ((RegularizationConstant / (2 * totalTrainingSize)) * Neurons.Sum((l) => { return l.Sum((n) => { return n.InputWeights.Sum(); }); })); }
        /// <summary>
        /// The Cost function 
        /// </summary>
        public double c(double value, double correct) { return .5 * Math.Pow(correct - value, 2); }
        /// <summary>
        /// Sigmoid function
        /// </summary>
        public double sigma(double value) { return (1/(1+Math.Exp(-value))); }
        /// <summary>
        /// The derivative of the Sigmoid function
        /// </summary>
        public double sigmaPrime(double value) { return (Math.Exp(-value)/(Math.Pow((1+Math.Exp(-value)), 2))); }

    }
}