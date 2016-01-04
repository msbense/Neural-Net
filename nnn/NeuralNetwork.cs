using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nnn
{
    public abstract class NeuralNetwork
    {
        public float LearningConstant { get; set; }
        public float totalTrainingSize { get; set; }
        public float miniBatchSize { get; set; }

        /// <summary>
        /// Cost Prime, derivative of the cost Function
        /// </summary>
        public float cp(float value, float correct) { return (value - correct); }
        /// <summary>
        /// Cross Entropy Prime, derivative of the cross entropy cost function
        /// </summary>
        public float cep(float value, float correct) { return (value - correct); }
        /// <summary>
        /// Cross Entropy cost function
        /// </summary>
        public float ce(float value, float correct) { return (-correct * (float)Math.Log(value)) - ((1 - correct) * (float)Math.Log(1 - value)); }
        /// <summary>
        /// The Cost function 
        /// </summary>
        public float lsc(float value, float correct) { return .5f * (float) Math.Pow(correct - value, 2); }
        /// <summary>
        /// Sigmoid function
        /// </summary>
        public float sigma(float value) { return (1 / (1 + (float)Math.Exp(-value))); }
        /// <summary>
        /// The derivative of the Sigmoid function
        /// </summary>
        public float sigmaPrime(float value)
        {
            if (float.IsInfinity((float)Math.Pow((1 + Math.Exp(-value)), 2)))
            {
                return 0;
            }
            else
            {
                return ((float)Math.Exp(-value) / ( (float)Math.Pow((1 + Math.Exp(-value)), 2)));
            }

        }
    }
}
