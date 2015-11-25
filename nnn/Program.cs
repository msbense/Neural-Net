using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace nnn
{
    class Program
    {
        static void Main(string[] args)
        {
            
                Network n = new Network(2, 100, 1)
                {
                    LearningConstant = .015,
                    RegularizationConstant = 0,
                    totalTrainingSize = 10000,
                    miniBatchSize = 10,
                };

                RunBasic(n);
                return; 
                #region Training
                //Training
                var dataSet = MNISTProc.getImageData(@"..\..\data\train-images.idx3-ubyte", @"..\..\data\train-labels.idx1-ubyte", true);
                int inputSet = 0;
                foreach (var image in dataSet)
                {
                    var guess = n.ff(image.Item1);
                    n.bp(guess, new List<double>(image.Item2));
                    if (inputSet >= n.miniBatchSize && inputSet % n.miniBatchSize == 0)
                    {
                        n.averageErrorsAndCorrect();
                    }
                    //Console.WriteLine(inputSet++);
                }
                #endregion

                #region Validation
                var validationSet = MNISTProc.getImageData(@"..\..\data\t10k-images.idx3-ubyte", @"..\..\data\t10k-labels.idx1-ubyte", false);
                int numCorrect = 0;
                for (int i = 0; i < 20; i++)
                {
                    var image = validationSet[i];
                    var netOutput = n.ff(image.Item1);
                    var correctOutput = image.Item2;
                    var netGuess = netOutput.IndexOf(netOutput.Max());
                    var correctNumber = correctOutput.ToList().IndexOf(1);
                    Console.WriteLine("N: " + netGuess + " \t C: " + correctNumber);
                    if (netGuess.Equals(correctNumber))
                    {
                        numCorrect++;
                    }
                }

                #endregion

                Console.ReadKey();
                Console.ReadKey();
        }

        //can the network predict y > x^2?
        public static void RunBasic(Network n)
        {
            Random rng = new Random();
            #region Training
            for (int i = 0; i < n.totalTrainingSize; i++)
            {
                var inputs = new List<double>();
                double x = rng.Next(0, 20);
                double y = rng.Next(0, 266);
                inputs.Add(x);
                inputs.Add(y);
                var correctOutputs = new List<double>(new double[] {(Math.Pow(x, 2) < y) ? 1.0 : 0.0});

                n.bp(n.ff(inputs), correctOutputs);

                if (i > n.miniBatchSize && i % n.miniBatchSize == 0)
                {
                    n.averageErrorsAndCorrect();
                }
            }
            #endregion

            #region Validation
            for (int i = 0; i < 15; i++)
            {
                var inputs = new List<double>();
                double x = rng.Next(0, 20);
                double y = rng.Next(0, 266);
                inputs.Add(x);
                inputs.Add(y);
                var correctOutputs = new List<double>(new double[] { (Math.Pow(x, 2) < y) ? 1.0 : 0.0});
                
                Console.WriteLine("\tIs " + Math.Pow(x, 2) + " < " + y + "\t NN: " + ((n.ff(inputs)[0] > .5) ? "Yes" : "No") + " C: " + (correctOutputs[0] == 1.0 ? "Yes" : "No"));
            }
            #endregion
            Console.ReadKey();
        }

    }
}
