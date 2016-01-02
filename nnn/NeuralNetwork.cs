using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nnn
{
    public abstract class NeuralNetwork
    {
        public double LearningConstant { get; set; }
        public double RegularizationConstant { get; set; }
        public double totalTrainingSize { get; set; }
        public double miniBatchSize { get; set; }

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
        public double lsc(double value, double correct) { return .5 * Math.Pow(correct - value, 2); }
        /// <summary>
        /// Sigmoid function
        /// </summary>
        public double sigma(double value) { return (1 / (1 + Math.Exp(-value))); }
        /// <summary>
        /// The derivative of the Sigmoid function
        /// </summary>
        public double sigmaPrime(double value)
        {
            if (double.IsInfinity(Math.Pow((1 + Math.Exp(-value)), 2)))
            {
                return 0;
            }
            else
            {
                return (Math.Exp(-value) / (Math.Pow((1 + Math.Exp(-value)), 2)));
            }

        }
    }
}
