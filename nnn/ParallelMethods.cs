using ManagedCuda;
using ManagedCuda.VectorTypes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nnn
{
    public class ParallelMethods
    {
        public static CudaContext CudaCtx;
        public static CudaKernel FeedFoward;
        public static CudaKernel BackPropFirstLayer;
        public static CudaKernel BackProp;
        public static CudaKernel AverageAndCorrect; 
        public static void Initialize()
        {
            CudaCtx = new CudaContext();
            FeedFoward = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "FeedFoward");
            BackPropFirstLayer = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "BackPropFirstLayer");
            BackProp = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "BackProp");
            AverageAndCorrect = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "AverageAndCorrect");
        }
        public static double[] runFeedFoward(double[] inputs, double[] weights, double[] biases, int numActivations, int numInputNeurons)
        {
            CudaDeviceVariable<double> d_inputs = inputs;
            CudaDeviceVariable<double> d_weights = weights;
            CudaDeviceVariable<double> d_biases = biases;
            CudaDeviceVariable<double> d_activations = new double[numActivations];

            FeedFoward.Run(d_inputs.DevicePointer, d_weights.DevicePointer, d_biases.DevicePointer, d_activations.DevicePointer, numInputNeurons);
            double[] h_activations = d_activations;
            CudaCtx.FreeMemory(d_inputs.DevicePointer);
            CudaCtx.FreeMemory(d_weights.DevicePointer);
            CudaCtx.FreeMemory(d_biases.DevicePointer);
            CudaCtx.FreeMemory(d_activations.DevicePointer);
            return h_activations;
        }

        public static void setFeedFowardBlockDim(dim3 dim)
        {
            FeedFoward.BlockDimensions = dim;
        }

        public static void setBackPropFirstLayerDim(dim3 dim)
        {
            BackPropFirstLayer.BlockDimensions = dim;
        }

        public static void setBackPropDim(dim3 dim)
        {
            BackProp.BlockDimensions = dim;
        }

        public static void setAverageAndCorrectDim(dim3 dim)
        {
            AverageAndCorrect.BlockDimensions = dim;
        }

        public static Tuple<double[], double[]> runAverageAndCorrect(double[] errors, double[] weights, double[] biases, double[] prevLayerActivations, int numInputNeurons, int miniBatchSize)
        {
            CudaDeviceVariable<double> d_errors = errors;
            CudaDeviceVariable<double> d_weights = weights;
            CudaDeviceVariable<double> d_biases = biases;
            CudaDeviceVariable<double> d_activations = prevLayerActivations;
            AverageAndCorrect.Run(d_errors.DevicePointer, d_weights.DevicePointer, d_biases.DevicePointer, d_activations.DevicePointer, numInputNeurons, miniBatchSize);
            double[] newWeights = d_weights;
            double[] newBiases = d_biases;
            
            CudaCtx.FreeMemory(d_errors.DevicePointer);
            CudaCtx.FreeMemory(d_weights.DevicePointer);
            CudaCtx.FreeMemory(d_biases.DevicePointer);
            CudaCtx.FreeMemory(d_activations.DevicePointer);
            return new Tuple<double[], double[]>(newWeights, newBiases);
        }

        public static double[] runBackPropFirstLayer(double[] activations, double[] correct)
        {
            CudaDeviceVariable<double> d_errors = new double[activations.Length];
            CudaDeviceVariable<double> d_activations = activations;
            CudaDeviceVariable<double> d_correct = correct;
            
            BackPropFirstLayer.Run(d_errors.DevicePointer, d_activations.DevicePointer, d_correct.DevicePointer);
            double[] errors = d_errors;

            CudaCtx.FreeMemory(d_activations.DevicePointer);
            CudaCtx.FreeMemory(d_correct.DevicePointer);
            CudaCtx.FreeMemory(d_errors.DevicePointer);
            return errors;
        }


        public static double[] runBackProp(double[] input_errors, double[] activations, double[] weights, int numOutputNeuorns, int numInputNeurons)
        {
            CudaDeviceVariable<double> d_input_errors = input_errors;
            CudaDeviceVariable<double> d_activations = activations;
            CudaDeviceVariable<double> d_weights = weights;
            CudaDeviceVariable<double> d_output_errors = new double[numInputNeurons];

            BackProp.Run(d_input_errors.DevicePointer, d_output_errors.DevicePointer, d_activations.DevicePointer, d_weights.DevicePointer, numOutputNeuorns, numInputNeurons);
            double[] errors = d_output_errors;

            CudaCtx.FreeMemory(d_input_errors.DevicePointer);
            CudaCtx.FreeMemory(d_activations.DevicePointer);
            CudaCtx.FreeMemory(d_weights.DevicePointer);
            CudaCtx.FreeMemory(d_output_errors.DevicePointer);
            return errors;
        }
    }
}
