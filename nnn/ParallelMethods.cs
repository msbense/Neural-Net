using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ManagedCuda;
using ManagedCuda.BasicTypes;
using ManagedCuda.VectorTypes;

namespace nnn
{
    public static class ParallelMethods
    {
        private static CudaContext CudaCtx;
        private static CUmodule Module;
        public static Dictionary<string, CudaKernel> Kernels;

        public static void Initialize(params int[] structure)
        {
            CudaCtx = new CudaContext();
            Module = CudaCtx.LoadModule(@"..\..\..\CUDA\Debug\kernel.ptx");
            Kernels.Add("FeedFoward", new CudaKernel("multiplyWeights", Module, CudaCtx));
        }
    }
}
