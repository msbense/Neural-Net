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
            
            Network n = new Network(784, 50, 10)
            {
                LearningConstant = 3,
                RegularizationConstant = 0,
                totalTrainingSize = 60000,
            };

            //Training
            var dataSet = MNISTProc.getImageData(@"..\..\data\train-images.idx3-ubyte", @"..\..\data\train-labels.idx1-ubyte", true);
            double currentPercentCorrect = 0;
            int epoch = 1;
            while (currentPercentCorrect < .7)
            {
                for (int inputSet = 0; inputSet < dataSet.Count; inputSet++)
                {
                    var image = dataSet[inputSet];
                    n.bp(n.ff(image.Item1), new List<double>(image.Item2));
                }
                currentPercentCorrect = RunMNISTValidation(n);
                Console.WriteLine("Epoch " + epoch + ": " + currentPercentCorrect);
                epoch++;
            }

            Console.ReadKey();
            Console.ReadKey();
        }

        public static double RunMNISTValidation(Network n)
        {
            var validationSet = MNISTProc.getImageData(@"..\..\data\t10k-images.idx3-ubyte", @"..\..\data\t10k-labels.idx1-ubyte", false);
            int numCorrect = 0;
            for (int i = 0; i < 20; i++)
            {
                var image = validationSet[i];
                var netOutput = n.ff(image.Item1);
                var correctOutput = image.Item2;
                var netGuess = netOutput.IndexOf(netOutput.Max());
                var correctNumber = correctOutput.ToList().IndexOf(1);
                if (netGuess.Equals(correctNumber))
                {
                    numCorrect++;
                }
            }
            return numCorrect / 20;
        }

        //can the network predict y > x^2?
        public static void RunBasic(Network n)
        {
            Random rng = new Random();
           
            var allInputs = new List<List<double>>();
            var allOutputs = new List<List<double>>();
            for (int i = 0; i < n.totalTrainingSize; i++)
            {
                var inputs = new List<double>();
                double x = rng.Next(0, 20);
                double y = rng.Next(0, 266);
                inputs.Add(x);
                inputs.Add(y);
                allInputs.Add(inputs);
                var correctOutputs = new List<double>(new double[] { (Math.Pow(x, 2) < y) ? 1.0 : 0.0 });
                allOutputs.Add(correctOutputs);
            }

            double currentPercentCorrect = 0;
            int currentEpoch = 1;
            while (currentPercentCorrect < .9) 
            {
                for (int i = 0; i < allInputs.Count; i++)
                {
                    var inputs = allInputs[i];
                    var correctOutputs = allOutputs[i];
                    n.bp(n.ff(inputs), correctOutputs);
                }
                currentPercentCorrect = RunBasicValidation(n);
                Console.WriteLine("Epoch " + currentEpoch + ": " + currentPercentCorrect);
                currentEpoch++;
            }
            Console.ReadKey();
            Console.ReadKey();
        }

        public static double RunBasicValidation(Network n)
        {
            Random rng = new Random();
            double percentCorrect = 0;
            for (int i = 0; i < 15; i++)
            {
                var inputs = new List<double>();
                double x = rng.Next(0, 20);
                double y = rng.Next(0, 266);
                inputs.Add(x);
                inputs.Add(y);
                var correctOutput = (Math.Pow(x, 2) < y) ? 1.0 : 0.0;
                var netResponse = n.ff(inputs)[0] > .5 ? 1.0 : 0.0;
                if (correctOutput == netResponse)
                {
                    percentCorrect++;
                }
            }

            percentCorrect /= 15;
            return percentCorrect;
        }
    }
}
