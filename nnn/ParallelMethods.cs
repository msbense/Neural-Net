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
        public static CudaKernel AverageErrors; 
        public static void Initialize()
        {
            CudaCtx = new CudaContext();
            FeedFoward = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "FeedFoward");
            BackPropFirstLayer = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "BackPropFirstLayer");
            BackProp = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "BackProp");
            AverageErrors = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "AverageErrors");
        }
        public static double[] runFeedFoward(double[] inputs, double[] weights, int numActivations, int numInputNeurons)
        {
            CudaDeviceVariable<double> d_inputs = inputs;
            CudaDeviceVariable<double> d_weights = weights;
            CudaDeviceVariable<double> d_activations = new double[numActivations];

            FeedFoward.Run(d_inputs.DevicePointer, d_weights.DevicePointer, d_activations.DevicePointer, numInputNeurons);
            double[] h_activations = d_activations;
            
            CudaCtx.FreeMemory(d_inputs.DevicePointer);
            CudaCtx.FreeMemory(d_weights.DevicePointer);
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

        public static void setAverageErrorsDim(dim3 dim)
        {
            AverageErrors.BlockDimensions = dim;
        }

        public static double[] runAverageErrors(double[] errors, int miniBatchSize)
        {
            CudaDeviceVariable<double> d_errors = errors;
            AverageErrors.Run(d_errors.DevicePointer, miniBatchSize);
            double[] newErrors = d_errors;
            CudaCtx.FreeMemory(d_errors.DevicePointer);
            return newErrors;
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
