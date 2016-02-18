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
        public static void Initialize()
        {
            CudaCtx = new CudaContext();
            FeedFoward = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "FeedFoward");
            //BackPropFirstLayer = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "BackPropFirstLayer");
            //BackProp = CudaCtx.LoadKernel(@"..\..\..\CUDA\Debug\kernel.ptx", "BackProp");
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
    }
}
