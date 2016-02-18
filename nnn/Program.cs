using ManagedCuda;
using ManagedCuda.BasicTypes;
using ManagedCuda.VectorTypes;
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
            RunBasic();
            return;
            FeedFowardNetwork n = new FeedFowardNetwork(true, 784, 40, 10)
            {
                LearningConstant = .0005,
                totalTrainingSize = 60000,
                miniBatchSize = 5
            };

            //Training
            var dataSet = MNISTProc.getImageData(@"..\..\data\train-images.idx3-ubyte", @"..\..\data\train-labels.idx1-ubyte", true);
            
            double currentPercentCorrect = 0;
            int epoch = 1;
            while (currentPercentCorrect < 1)
            {
                for (int inputSet = 0; inputSet < dataSet.Count; inputSet++)
                {
                    var image = dataSet[inputSet];
                    n.bp(n.ffParallel(image.Item1.ToArray()).ToList(), new List<double>(image.Item2));
                    if (inputSet % n.miniBatchSize == 0 && inputSet != 0)
                    {
                        n.averageAndCorrect();
                    }
                    if (inputSet % 1000 == 0) Console.WriteLine(inputSet);
                }
                currentPercentCorrect = RunMNISTValidation(n);
                Console.WriteLine("Epoch " + epoch + ": " + currentPercentCorrect);
                epoch++;
            }

            Console.ReadKey();
            Console.ReadKey();
        }

        public static double RunMNISTValidation(FeedFowardNetwork n)
        {
            var validationSet = MNISTProc.getImageData(@"..\..\data\t10k-images.idx3-ubyte", @"..\..\data\t10k-labels.idx1-ubyte", false);
        

            double numCorrect = 0;
            for (int i = 0; i < 10000; i++)
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
            return numCorrect / 10000;
        }

        //can the network predict y > x^2?
        public static void RunBasic()
        {
            FeedFowardNetwork n = new FeedFowardNetwork(true, 2, 10, 1)
            {
                LearningConstant = .015,
                totalTrainingSize = 2000,
                miniBatchSize = 10
            };

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
                    n.bp(n.ff(inputs).ToList(), correctOutputs);
                    if (i % n.miniBatchSize == 0 && i != 0) 
                    {
                        n.averageAndCorrect();
                    }
                }
                currentPercentCorrect = RunBasicValidation(n);
                Console.WriteLine(currentPercentCorrect);
                currentEpoch++;
            }
            Console.ReadKey();
            Console.ReadKey();
        }

        public static double RunBasicValidation(FeedFowardNetwork n)
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
