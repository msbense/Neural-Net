using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;   

namespace nnn
{
    public class Neuron
    {
        public List<float> InputWeights { get; set; }
        public float Error { get; set; } 
        public float Bias { get; set; }
        public float Activation { get; set; }
        public float Input { get; set; }
        public float SumError { get; set; }
        public Neuron(int numWeights, Random rng) 
        {
            InputWeights = new List<float>();
            for (int i = 0; i < numWeights; i++)
            {
                InputWeights.Add(((rng.Nextfloat() - .5) * 2) * (1/Math.Sqrt(numWeights))); 
            }
            Bias = ((rng.Nextfloat() - .5) * 2); 
            Activation = 0;
        }
    }
}
