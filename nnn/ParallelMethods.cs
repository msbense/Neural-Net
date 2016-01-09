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
        public static CudaKernel FeedFoward;

        public static void Initialize(params int[] structure)
        {
            CudaCtx = new CudaContext();
            Module = CudaCtx.LoadModule(@"..\..\..\CUDA\Debug\kernel.ptx");
            FeedFoward = new CudaKernel("FeedFoward", Module, CudaCtx);
        }
    }
}
