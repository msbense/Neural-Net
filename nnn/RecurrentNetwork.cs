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
        public Matrix<float> Weights { get; set; }
        public Matrix<float> MyProperty { get; set; }
        public RecurrentNetwork()
        {

        }
    }
}
