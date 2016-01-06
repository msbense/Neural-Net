using MathNet.Numerics.LinearAlgebra;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nnn
{
    public class RecurrentNetwork : NeuralNetwork
    {
        public Matrix<double> Weights { get; set; }
        public Matrix<double> MyProperty { get; set; }
        public RecurrentNetwork()
        {

        }
    }
}
