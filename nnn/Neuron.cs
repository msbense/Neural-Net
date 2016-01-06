using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;   

namespace nnn
{
    public class Neuron
    {
        public double[] InputWeights { get; set; }
        public double Error { get; set; } 
        public double Bias { get; set; }
        public double Activation { get; set; }
        public double Input { get; set; }
        public double SumError { get; set; }
        public Neuron(int numWeights, Random rng) 
        {
            InputWeights = new double[numWeights];
            for (int i = 0; i < numWeights; i++)
            {
                InputWeights[i] = ((rng.NextDouble() - .5) * 2) * (1/Math.Sqrt(numWeights)); 
            }
            Bias = ((rng.NextDouble() - .5) * 2); 
            Activation = 0;
        }
    }
}
