#line 1 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
#line 62 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda_runtime.h"
#pragma warning(push)
#pragma warning(disable: 4820)
#line 717 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\sal.h"
#pragma region Input Buffer SAL 1 compatibility macros
#line 1481 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\sal.h"
#pragma endregion Input Buffer SAL 1 compatibility macros
#line 183 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\string.h"
#pragma warning(push)
#pragma warning(disable:6059)


#pragma warning(pop)
#line 314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\string.h"
#pragma warning(push)
#pragma warning(disable:6059)

#pragma warning(pop)
#line 27 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\wtime.inl"
#pragma warning(push)
#pragma warning(disable:4996)
#line 58 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\wtime.inl"
#pragma warning(pop)
#line 834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdlib.h"
#pragma warning (push)
#pragma warning (disable:6540)
#line 846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdlib.h"
#pragma warning (pop)
#line 932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdlib.h"
#pragma warning(push)
#pragma warning(disable: 4141)
#line 946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdlib.h"
#pragma warning(pop)
#line 205 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
#pragma detect_mismatch("_MSC_VER", "1800")
#line 209 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
#pragma detect_mismatch("_ITERATOR_DEBUG_LEVEL", "2")
#line 220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
#pragma detect_mismatch("RuntimeLibrary", "MDd_DynamicDebug")
#line 57 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\use_ansi.h"
#pragma comment(lib, "msvcprtd")
#line 9 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\initializer_list"
#pragma warning(push,3)
#line 74 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\initializer_list"
#pragma warning(pop)
#line 9 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\xtr1common"
#pragma warning(push,3)
#line 424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\xtr1common"
#pragma warning(pop)
#line 13 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\xstddef"
#pragma warning(push,3)
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\xstddef"
#pragma warning(pop)
#line 10 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\exception"
#pragma warning(push,3)
#line 198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\malloc.h"
#pragma warning(push)
#pragma warning(disable:6540)
#line 214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\malloc.h"
#pragma warning(pop)
#line 253 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\malloc.h"
#pragma warning(push)
#pragma warning(disable: 6014)
#line 275 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\malloc.h"
#pragma warning(pop)
#line 552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\exception"
#pragma warning(pop)
#line 9 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\new"
#pragma warning(push,3)
#line 53 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\new"
#pragma warning (suppress: 4985)
#line 106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\new"
#pragma warning(pop)
#line 232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:6530)
#line 238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)
#line 285 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:6530)
#line 291 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)
#line 298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#line 298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(disable: 4793)
#line 298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)
#line 302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#line 302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(disable: 4793)
#line 302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)



#pragma warning(push)
#pragma warning(disable:6530)
#line 316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)
#line 344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4793)

#pragma warning(pop)
#line 354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4793)


#pragma warning(pop)
#line 459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#line 459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(disable: 4793)
#line 459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)
#line 472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#line 472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(disable: 4793)
#line 472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)


#pragma warning(push)
#pragma warning(disable:4793)

#pragma warning(pop)
#line 531 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4141 4996 4793)


#pragma warning(pop)
#line 34 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\swprintf.inl"
#pragma warning( push )
#pragma warning( disable : 4793 4412 )
#line 45 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )




#pragma warning( pop )
#line 58 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\swprintf.inl"
#pragma warning( push )
#pragma warning( disable : 4793 4412 )
#line 69 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )




#pragma warning( pop )


#pragma warning( push )
#pragma warning( disable : 4996 )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
#line 93 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )




#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
#line 113 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\swprintf.inl"
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )




#pragma warning( pop )

#pragma warning( pop )
#line 565 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:6530)
#line 587 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\stdio.h"
#pragma warning(pop)
#line 11 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\xtgmath.h"
#pragma warning(push,3)
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\xtgmath.h"
#pragma warning(pop)
#line 1891 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda_runtime.h"
#pragma warning(pop)
#line 627 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
#pragma warning(push)
#pragma warning(disable:4412)
#line 807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
#pragma warning(pop)
#line 258 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUipcMem_flags_enum {
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
#line 267 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUmemAttach_flags_enum {
CU_MEM_ATTACH_GLOBAL = 1,
CU_MEM_ATTACH_HOST,
CU_MEM_ATTACH_SINGLE = 4};
#line 276 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUctx_flags_enum {
CU_CTX_SCHED_AUTO,
CU_CTX_SCHED_SPIN,
CU_CTX_SCHED_YIELD,
CU_CTX_SCHED_BLOCKING_SYNC = 4,
CU_CTX_BLOCKING_SYNC = 4,


CU_CTX_SCHED_MASK = 7,
CU_CTX_MAP_HOST,
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
CU_CTX_FLAGS_MASK = 31};
#line 293 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUstream_flags_enum {
CU_STREAM_DEFAULT,
CU_STREAM_NON_BLOCKING};
#line 321 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUevent_flags_enum {
CU_EVENT_DEFAULT,
CU_EVENT_BLOCKING_SYNC,
CU_EVENT_DISABLE_TIMING,
CU_EVENT_INTERPROCESS = 4};
#line 331 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUoccupancy_flags_enum {
CU_OCCUPANCY_DEFAULT,
CU_OCCUPANCY_DISABLE_CACHING_OVERRIDE};
#line 339 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUarray_format_enum {
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
CU_AD_FORMAT_UNSIGNED_INT16,
CU_AD_FORMAT_UNSIGNED_INT32,
CU_AD_FORMAT_SIGNED_INT8 = 8,
CU_AD_FORMAT_SIGNED_INT16,
CU_AD_FORMAT_SIGNED_INT32,
CU_AD_FORMAT_HALF = 16,
CU_AD_FORMAT_FLOAT = 32};
#line 353 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUaddress_mode_enum {
CU_TR_ADDRESS_MODE_WRAP,
CU_TR_ADDRESS_MODE_CLAMP,
CU_TR_ADDRESS_MODE_MIRROR,
CU_TR_ADDRESS_MODE_BORDER};
#line 363 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUfilter_mode_enum {
CU_TR_FILTER_MODE_POINT,
CU_TR_FILTER_MODE_LINEAR};
#line 371 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUdevice_attribute_enum {
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
CU_DEVICE_ATTRIBUTE_INTEGRATED,
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT,
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR,
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH,
CU_DEVICE_ATTRIBUTE_STREAM_PRIORITIES_SUPPORTED,
CU_DEVICE_ATTRIBUTE_GLOBAL_L1_CACHE_SUPPORTED,
CU_DEVICE_ATTRIBUTE_LOCAL_L1_CACHE_SUPPORTED,
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_MANAGED_MEMORY,
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD,
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD_GROUP_ID,
CU_DEVICE_ATTRIBUTE_MAX};
#line 484 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUpointer_attribute_enum {
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
CU_POINTER_ATTRIBUTE_HOST_POINTER,
CU_POINTER_ATTRIBUTE_P2P_TOKENS,
CU_POINTER_ATTRIBUTE_SYNC_MEMOPS,
CU_POINTER_ATTRIBUTE_BUFFER_ID,
CU_POINTER_ATTRIBUTE_IS_MANAGED};
#line 498 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUfunction_attribute_enum {
#line 504 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
#line 511 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
#line 517 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_NUM_REGS,
#line 536 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
#line 545 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
#line 551 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_CACHE_MODE_CA,

CU_FUNC_ATTRIBUTE_MAX};
#line 559 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUfunc_cache_enum {
CU_FUNC_CACHE_PREFER_NONE,
CU_FUNC_CACHE_PREFER_SHARED,
CU_FUNC_CACHE_PREFER_L1,
CU_FUNC_CACHE_PREFER_EQUAL};
#line 569 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUsharedconfig_enum {
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
#line 578 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUmemorytype_enum {
CU_MEMORYTYPE_HOST = 1,
CU_MEMORYTYPE_DEVICE,
CU_MEMORYTYPE_ARRAY,
CU_MEMORYTYPE_UNIFIED};
#line 588 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUcomputemode_enum {
CU_COMPUTEMODE_DEFAULT,
CU_COMPUTEMODE_EXCLUSIVE,
CU_COMPUTEMODE_PROHIBITED,
CU_COMPUTEMODE_EXCLUSIVE_PROCESS};
#line 598 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjit_option_enum {
#line 605 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_MAX_REGISTERS,
#line 620 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_THREADS_PER_BLOCK,
#line 628 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_WALL_TIME,
#line 637 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_INFO_LOG_BUFFER,
#line 646 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
#line 655 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_ERROR_LOG_BUFFER,
#line 664 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
#line 672 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_OPTIMIZATION_LEVEL,
#line 680 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_TARGET_FROM_CUCONTEXT,
#line 688 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_TARGET,
#line 697 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_FALLBACK_STRATEGY,
#line 705 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_GENERATE_DEBUG_INFO,
#line 712 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_LOG_VERBOSE,
#line 719 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_GENERATE_LINE_INFO,
#line 727 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_CACHE_MODE,

CU_JIT_NUM_OPTIONS};
#line 736 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjit_target_enum {

CU_TARGET_COMPUTE_10 = 10,
CU_TARGET_COMPUTE_11,
CU_TARGET_COMPUTE_12,
CU_TARGET_COMPUTE_13,
CU_TARGET_COMPUTE_20 = 20,
CU_TARGET_COMPUTE_21,
CU_TARGET_COMPUTE_30 = 30,
CU_TARGET_COMPUTE_32 = 32,
CU_TARGET_COMPUTE_35 = 35,
CU_TARGET_COMPUTE_37 = 37,
CU_TARGET_COMPUTE_50 = 50,
CU_TARGET_COMPUTE_52 = 52};
#line 755 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjit_fallback_enum {

CU_PREFER_PTX,

CU_PREFER_BINARY};
#line 766 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjit_cacheMode_enum {

CU_JIT_CACHE_OPTION_NONE,
CU_JIT_CACHE_OPTION_CG,
CU_JIT_CACHE_OPTION_CA};
#line 776 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjitInputType_enum {
#line 782 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_INPUT_CUBIN,
#line 788 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_INPUT_PTX,
#line 794 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_INPUT_FATBINARY,
#line 800 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_INPUT_OBJECT,
#line 806 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_INPUT_LIBRARY,

CU_JIT_NUM_INPUT_TYPES};
#line 818 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUgraphicsRegisterFlags_enum {
CU_GRAPHICS_REGISTER_FLAGS_NONE,
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
#line 829 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUgraphicsMapResourceFlags_enum {
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
#line 838 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUarray_cubemap_face_enum {
CU_CUBEMAP_FACE_POSITIVE_X,
CU_CUBEMAP_FACE_NEGATIVE_X,
CU_CUBEMAP_FACE_POSITIVE_Y,
CU_CUBEMAP_FACE_NEGATIVE_Y,
CU_CUBEMAP_FACE_POSITIVE_Z,
CU_CUBEMAP_FACE_NEGATIVE_Z};
#line 850 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUlimit_enum {
CU_LIMIT_STACK_SIZE,
CU_LIMIT_PRINTF_FIFO_SIZE,
CU_LIMIT_MALLOC_HEAP_SIZE,
CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT,
CU_LIMIT_MAX};
#line 862 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUresourcetype_enum {
CU_RESOURCE_TYPE_ARRAY,
CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
CU_RESOURCE_TYPE_LINEAR,
CU_RESOURCE_TYPE_PITCH2D};
#line 872 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum cudaError_enum {
#line 878 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_SUCCESS,
#line 884 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_VALUE,
#line 890 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_OUT_OF_MEMORY,
#line 896 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NOT_INITIALIZED,




CUDA_ERROR_DEINITIALIZED,
#line 908 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PROFILER_DISABLED,
#line 916 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PROFILER_NOT_INITIALIZED,
#line 923 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STARTED,
#line 930 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STOPPED,
#line 936 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NO_DEVICE = 100,
#line 942 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_DEVICE,
#line 949 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
#line 959 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
#line 968 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,




CUDA_ERROR_MAP_FAILED = 205,




CUDA_ERROR_UNMAP_FAILED,
#line 984 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,




CUDA_ERROR_ALREADY_MAPPED,
#line 997 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,




CUDA_ERROR_ALREADY_ACQUIRED,




CUDA_ERROR_NOT_MAPPED,
#line 1013 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
#line 1019 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_POINTER,
#line 1025 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ECC_UNCORRECTABLE,
#line 1031 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_UNSUPPORTED_LIMIT,
#line 1038 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
#line 1044 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PEER_ACCESS_UNSUPPORTED,




CUDA_ERROR_INVALID_PTX,




CUDA_ERROR_INVALID_GRAPHICS_CONTEXT,




CUDA_ERROR_INVALID_SOURCE = 300,




CUDA_ERROR_FILE_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,




CUDA_ERROR_OPERATING_SYSTEM,
#line 1085 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_HANDLE = 400,
#line 1091 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NOT_FOUND = 500,
#line 1099 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NOT_READY = 600,
#line 1108 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ILLEGAL_ADDRESS = 700,
#line 1119 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
#line 1130 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_LAUNCH_TIMEOUT,
#line 1136 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
#line 1143 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
#line 1150 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
#line 1156 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE = 708,
#line 1163 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_CONTEXT_IS_DESTROYED,
#line 1171 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ASSERT,
#line 1178 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_TOO_MANY_PEERS,
#line 1184 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
#line 1190 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
#line 1199 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_HARDWARE_STACK_ERROR,
#line 1207 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ILLEGAL_INSTRUCTION,
#line 1216 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_MISALIGNED_ADDRESS,
#line 1227 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_ADDRESS_SPACE,
#line 1235 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_PC,
#line 1245 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_LAUNCH_FAILED,
#line 1251 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NOT_PERMITTED = 800,
#line 1257 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NOT_SUPPORTED,




CUDA_ERROR_UNKNOWN = 999};
#line 1513 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUresourceViewFormat_enum {

CU_RES_VIEW_FORMAT_NONE,
CU_RES_VIEW_FORMAT_UINT_1X8,
CU_RES_VIEW_FORMAT_UINT_2X8,
CU_RES_VIEW_FORMAT_UINT_4X8,
CU_RES_VIEW_FORMAT_SINT_1X8,
CU_RES_VIEW_FORMAT_SINT_2X8,
CU_RES_VIEW_FORMAT_SINT_4X8,
CU_RES_VIEW_FORMAT_UINT_1X16,
CU_RES_VIEW_FORMAT_UINT_2X16,
CU_RES_VIEW_FORMAT_UINT_4X16,
CU_RES_VIEW_FORMAT_SINT_1X16,
CU_RES_VIEW_FORMAT_SINT_2X16,
CU_RES_VIEW_FORMAT_SINT_4X16,
CU_RES_VIEW_FORMAT_UINT_1X32,
CU_RES_VIEW_FORMAT_UINT_2X32,
CU_RES_VIEW_FORMAT_UINT_4X32,
CU_RES_VIEW_FORMAT_SINT_1X32,
CU_RES_VIEW_FORMAT_SINT_2X32,
CU_RES_VIEW_FORMAT_SINT_4X32,
CU_RES_VIEW_FORMAT_FLOAT_1X16,
CU_RES_VIEW_FORMAT_FLOAT_2X16,
CU_RES_VIEW_FORMAT_FLOAT_4X16,
CU_RES_VIEW_FORMAT_FLOAT_1X32,
CU_RES_VIEW_FORMAT_FLOAT_2X32,
CU_RES_VIEW_FORMAT_FLOAT_4X32,
CU_RES_VIEW_FORMAT_UNSIGNED_BC1,
CU_RES_VIEW_FORMAT_UNSIGNED_BC2,
CU_RES_VIEW_FORMAT_UNSIGNED_BC3,
CU_RES_VIEW_FORMAT_UNSIGNED_BC4,
CU_RES_VIEW_FORMAT_SIGNED_BC4,
CU_RES_VIEW_FORMAT_UNSIGNED_BC5,
CU_RES_VIEW_FORMAT_SIGNED_BC5,
CU_RES_VIEW_FORMAT_UNSIGNED_BC6H,
CU_RES_VIEW_FORMAT_SIGNED_BC6H,
CU_RES_VIEW_FORMAT_UNSIGNED_BC7};
#line 620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
enum _ZSt14_Uninitialized {

_ZSt7_Noinit};
#line 496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"
typedef unsigned size_t;
#include "crt/host_runtime.h"
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
#line 63 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
extern int main(void);
extern int __cudaSetupArgSimple();
extern int __cudaLaunch();
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterEntry();
extern int __cudaRegisterBinary();
static void __sti___14_kernel_cpp1_ii_ab6093b9(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti___14_kernel_cpp1_ii_ab6093b9[])(void) = {__sti___14_kernel_cpp1_ii_ab6093b9};
#line 63 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int main(void)
{
return 0;
}
static void __sti___14_kernel_cpp1_ii_ab6093b9(void) {   }

#include "Debug/kernel.cudafe1.stub.c"
