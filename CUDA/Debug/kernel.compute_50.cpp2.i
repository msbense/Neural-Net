#line 1 "Debug/kernel.compute_50.cudafe1.gpu"
typedef char __nv_bool;
#line 258 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUipcMem_flags_enum {
#line 259 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
#line 267 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUmemAttach_flags_enum {
#line 268 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_MEM_ATTACH_GLOBAL = 1,
#line 269 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_MEM_ATTACH_HOST,
#line 270 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_MEM_ATTACH_SINGLE = 4};
#line 276 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUctx_flags_enum {
#line 277 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_SCHED_AUTO,
#line 278 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_SCHED_SPIN,
#line 279 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_SCHED_YIELD,
#line 280 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_SCHED_BLOCKING_SYNC = 4,
#line 281 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_BLOCKING_SYNC = 4,
#line 284 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_SCHED_MASK = 7,
#line 285 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_MAP_HOST,
#line 286 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
#line 287 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CTX_FLAGS_MASK = 31};
#line 293 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUstream_flags_enum {
#line 294 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_STREAM_DEFAULT,
#line 295 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_STREAM_NON_BLOCKING};
#line 321 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUevent_flags_enum {
#line 322 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_EVENT_DEFAULT,
#line 323 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_EVENT_BLOCKING_SYNC,
#line 324 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_EVENT_DISABLE_TIMING,
#line 325 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_EVENT_INTERPROCESS = 4};
#line 331 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUoccupancy_flags_enum {
#line 332 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_OCCUPANCY_DEFAULT,
#line 333 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_OCCUPANCY_DISABLE_CACHING_OVERRIDE};
#line 339 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUarray_format_enum {
#line 340 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
#line 341 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_UNSIGNED_INT16,
#line 342 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_UNSIGNED_INT32,
#line 343 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_SIGNED_INT8 = 8,
#line 344 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_SIGNED_INT16,
#line 345 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_SIGNED_INT32,
#line 346 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_HALF = 16,
#line 347 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_AD_FORMAT_FLOAT = 32};
#line 353 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUaddress_mode_enum {
#line 354 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TR_ADDRESS_MODE_WRAP,
#line 355 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TR_ADDRESS_MODE_CLAMP,
#line 356 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TR_ADDRESS_MODE_MIRROR,
#line 357 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TR_ADDRESS_MODE_BORDER};
#line 363 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUfilter_mode_enum {
#line 364 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TR_FILTER_MODE_POINT,
#line 365 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TR_FILTER_MODE_LINEAR};
#line 371 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUdevice_attribute_enum {
#line 372 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
#line 373 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
#line 374 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
#line 375 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
#line 376 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
#line 377 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
#line 378 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
#line 379 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
#line 380 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
#line 381 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
#line 382 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
#line 383 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
#line 384 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
#line 385 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
#line 386 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
#line 387 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
#line 388 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
#line 389 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
#line 390 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
#line 391 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_INTEGRATED,
#line 392 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
#line 393 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
#line 394 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
#line 395 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
#line 396 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
#line 397 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
#line 398 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
#line 399 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
#line 400 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
#line 401 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
#line 402 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
#line 403 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
#line 404 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
#line 405 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
#line 406 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
#line 407 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
#line 408 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
#line 409 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
#line 410 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
#line 411 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
#line 412 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
#line 413 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
#line 414 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
#line 415 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
#line 416 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
#line 417 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
#line 418 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
#line 419 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
#line 420 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
#line 421 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
#line 422 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
#line 423 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
#line 424 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
#line 425 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
#line 426 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
#line 427 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
#line 428 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
#line 429 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
#line 430 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
#line 431 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
#line 432 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
#line 433 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
#line 434 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
#line 435 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
#line 436 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
#line 437 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
#line 438 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
#line 439 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
#line 440 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
#line 441 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
#line 442 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
#line 443 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
#line 444 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
#line 445 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
#line 446 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
#line 447 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
#line 448 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH,
#line 449 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH,
#line 450 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT,
#line 451 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR,
#line 452 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR,
#line 453 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH,
#line 454 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_STREAM_PRIORITIES_SUPPORTED,
#line 455 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_L1_CACHE_SUPPORTED,
#line 456 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_LOCAL_L1_CACHE_SUPPORTED,
#line 457 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_MULTIPROCESSOR,
#line 458 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_MULTIPROCESSOR,
#line 459 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MANAGED_MEMORY,
#line 460 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD,
#line 461 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD_GROUP_ID,
#line 462 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_DEVICE_ATTRIBUTE_MAX};
#line 484 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUpointer_attribute_enum {
#line 485 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
#line 486 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
#line 487 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
#line 488 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_HOST_POINTER,
#line 489 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_P2P_TOKENS,
#line 490 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_SYNC_MEMOPS,
#line 491 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_BUFFER_ID,
#line 492 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_POINTER_ATTRIBUTE_IS_MANAGED};
#line 498 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUfunction_attribute_enum {
#line 504 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
#line 511 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
#line 517 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,
#line 522 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,
#line 527 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_NUM_REGS,
#line 536 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
#line 545 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
#line 551 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_CACHE_MODE_CA,
#line 553 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_ATTRIBUTE_MAX};
#line 559 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUfunc_cache_enum {
#line 560 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_CACHE_PREFER_NONE,
#line 561 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_CACHE_PREFER_SHARED,
#line 562 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_CACHE_PREFER_L1,
#line 563 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_FUNC_CACHE_PREFER_EQUAL};
#line 569 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUsharedconfig_enum {
#line 570 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
#line 571 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
#line 572 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
#line 578 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUmemorytype_enum {
#line 579 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_MEMORYTYPE_HOST = 1,
#line 580 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_MEMORYTYPE_DEVICE,
#line 581 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_MEMORYTYPE_ARRAY,
#line 582 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_MEMORYTYPE_UNIFIED};
#line 588 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUcomputemode_enum {
#line 589 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_COMPUTEMODE_DEFAULT,
#line 590 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_COMPUTEMODE_EXCLUSIVE,
#line 591 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_COMPUTEMODE_PROHIBITED,
#line 592 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
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
#line 729 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_NUM_OPTIONS};
#line 736 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjit_target_enum {
#line 738 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_10 = 10,
#line 739 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_11,
#line 740 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_12,
#line 741 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_13,
#line 742 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_20 = 20,
#line 743 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_21,
#line 744 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_30 = 30,
#line 745 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_32 = 32,
#line 746 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_35 = 35,
#line 747 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_37 = 37,
#line 748 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_50 = 50,
#line 749 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_TARGET_COMPUTE_52 = 52};
#line 755 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjit_fallback_enum {
#line 757 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_PREFER_PTX,
#line 759 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_PREFER_BINARY};
#line 766 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUjit_cacheMode_enum {
#line 768 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_CACHE_OPTION_NONE,
#line 769 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_CACHE_OPTION_CG,
#line 770 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
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
#line 808 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_JIT_NUM_INPUT_TYPES};
#line 818 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUgraphicsRegisterFlags_enum {
#line 819 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_NONE,
#line 820 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
#line 821 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
#line 822 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
#line 823 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
#line 829 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUgraphicsMapResourceFlags_enum {
#line 830 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
#line 831 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
#line 832 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
#line 838 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUarray_cubemap_face_enum {
#line 839 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CUBEMAP_FACE_POSITIVE_X,
#line 840 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_X,
#line 841 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Y,
#line 842 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Y,
#line 843 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Z,
#line 844 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Z};
#line 850 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUlimit_enum {
#line 851 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_LIMIT_STACK_SIZE,
#line 852 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_LIMIT_PRINTF_FIFO_SIZE,
#line 853 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_LIMIT_MALLOC_HEAP_SIZE,
#line 854 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
#line 855 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT,
#line 856 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_LIMIT_MAX};
#line 862 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUresourcetype_enum {
#line 863 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RESOURCE_TYPE_ARRAY,
#line 864 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
#line 865 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RESOURCE_TYPE_LINEAR,
#line 866 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
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
#line 901 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
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
#line 973 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_MAP_FAILED = 205,
#line 978 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_UNMAP_FAILED,
#line 984 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,
#line 989 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ALREADY_MAPPED,
#line 997 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,
#line 1002 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_ALREADY_ACQUIRED,
#line 1007 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
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
#line 1049 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_PTX,
#line 1054 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_GRAPHICS_CONTEXT,
#line 1059 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_INVALID_SOURCE = 300,
#line 1064 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_FILE_NOT_FOUND,
#line 1069 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,
#line 1074 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,
#line 1079 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
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
#line 1262 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CUDA_ERROR_UNKNOWN = 999};
#line 1513 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
enum CUresourceViewFormat_enum {
#line 1515 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_NONE,
#line 1516 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X8,
#line 1517 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X8,
#line 1518 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X8,
#line 1519 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X8,
#line 1520 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X8,
#line 1521 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X8,
#line 1522 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X16,
#line 1523 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X16,
#line 1524 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X16,
#line 1525 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X16,
#line 1526 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X16,
#line 1527 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X16,
#line 1528 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X32,
#line 1529 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X32,
#line 1530 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X32,
#line 1531 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X32,
#line 1532 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X32,
#line 1533 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X32,
#line 1534 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X16,
#line 1535 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X16,
#line 1536 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X16,
#line 1537 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X32,
#line 1538 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X32,
#line 1539 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X32,
#line 1540 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC1,
#line 1541 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC2,
#line 1542 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC3,
#line 1543 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC4,
#line 1544 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC4,
#line 1545 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC5,
#line 1546 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC5,
#line 1547 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC6H,
#line 1548 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC6H,
#line 1549 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC7};
#line 620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
enum _ZSt14_Uninitialized {
#line 622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\yvals.h"
_ZSt7_Noinit};
#line 496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"
typedef unsigned size_t;
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"





































#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"


























































































#line 92 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"










#line 103 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"








































#line 144 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"














#line 161 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"






#line 168 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"




#line 173 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"










#line 185 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"













        





#line 205 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"








#line 214 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"
























#line 239 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"


#line 242 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\host_defines.h"
#line 39 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"





typedef __declspec(__device_builtin_texture_type__) unsigned long long __texture_type__;
typedef __declspec(__device_builtin_surface_type__) unsigned long long __surface_type__;



#line 50 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"




































































































#line 151 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"





























extern __declspec(__device__) void* malloc(size_t);
extern __declspec(__device__) void free(void*);

extern __declspec(__device__) void __assertfail(
  const void  *message,
  const void  *file,
  unsigned int line,
  const void  *function,
  size_t       charsize);















#line 205 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"













#line 219 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"













#line 233 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"













#line 247 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"
static __declspec(__device__) void _wassert(
  const unsigned short *_Message,
  const unsigned short *_File,
  unsigned              _Line)
{
  __assertfail(
    (const void *)_Message,
    (const void *)_File,
                  _Line,
    (const void *)0,
    sizeof(unsigned short));
}
#line 260 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"

#line 262 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"

#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\builtin_types.h"























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_types.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\host_defines.h"
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_types.h"







enum __declspec(__device_builtin__) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};

#line 70 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_types.h"
#line 57 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\builtin_types.h"


#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\host_defines.h"
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"






















































































#line 141 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"










enum __declspec(__device_builtin__) cudaError
{
    




    cudaSuccess                           =      0,
  
    



    cudaErrorMissingConfiguration         =      1,
  
    



    cudaErrorMemoryAllocation             =      2,
  
    



    cudaErrorInitializationError          =      3,
  
    







    cudaErrorLaunchFailure                =      4,
  
    






    cudaErrorPriorLaunchFailure           =      5,
  
    







    cudaErrorLaunchTimeout                =      6,
  
    






    cudaErrorLaunchOutOfResources         =      7,
  
    



    cudaErrorInvalidDeviceFunction        =      8,
  
    






    cudaErrorInvalidConfiguration         =      9,
  
    



    cudaErrorInvalidDevice                =     10,
  
    



    cudaErrorInvalidValue                 =     11,
  
    



    cudaErrorInvalidPitchValue            =     12,
  
    



    cudaErrorInvalidSymbol                =     13,
  
    


    cudaErrorMapBufferObjectFailed        =     14,
  
    


    cudaErrorUnmapBufferObjectFailed      =     15,
  
    



    cudaErrorInvalidHostPointer           =     16,
  
    



    cudaErrorInvalidDevicePointer         =     17,
  
    



    cudaErrorInvalidTexture               =     18,
  
    



    cudaErrorInvalidTextureBinding        =     19,
  
    




    cudaErrorInvalidChannelDescriptor     =     20,
  
    



    cudaErrorInvalidMemcpyDirection       =     21,
  
    







    cudaErrorAddressOfConstant            =     22,
  
    






    cudaErrorTextureFetchFailed           =     23,
  
    






    cudaErrorTextureNotBound              =     24,
  
    






    cudaErrorSynchronizationError         =     25,
  
    



    cudaErrorInvalidFilterSetting         =     26,
  
    



    cudaErrorInvalidNormSetting           =     27,
  
    





    cudaErrorMixedDeviceExecution         =     28,
  
    




    cudaErrorCudartUnloading              =     29,
  
    


    cudaErrorUnknown                      =     30,

    





    cudaErrorNotYetImplemented            =     31,
  
    






    cudaErrorMemoryValueTooLarge          =     32,
  
    




    cudaErrorInvalidResourceHandle        =     33,
  
    





    cudaErrorNotReady                     =     34,
  
    




    cudaErrorInsufficientDriver           =     35,
  
    










    cudaErrorSetOnActiveProcess           =     36,
  
    



    cudaErrorInvalidSurface               =     37,
  
    



    cudaErrorNoDevice                     =     38,
  
    



    cudaErrorECCUncorrectable             =     39,
  
    


    cudaErrorSharedObjectSymbolNotFound   =     40,
  
    


    cudaErrorSharedObjectInitFailed       =     41,
  
    



    cudaErrorUnsupportedLimit             =     42,
  
    



    cudaErrorDuplicateVariableName        =     43,
  
    



    cudaErrorDuplicateTextureName         =     44,
  
    



    cudaErrorDuplicateSurfaceName         =     45,
  
    







    cudaErrorDevicesUnavailable           =     46,
  
    


    cudaErrorInvalidKernelImage           =     47,
  
    





    cudaErrorNoKernelImageForDevice       =     48,
  
    










    cudaErrorIncompatibleDriverContext    =     49,
      
    




    cudaErrorPeerAccessAlreadyEnabled     =     50,
    
    




    cudaErrorPeerAccessNotEnabled         =     51,
    
    



    cudaErrorDeviceAlreadyInUse           =     54,

    




    cudaErrorProfilerDisabled             =     55,

    





    cudaErrorProfilerNotInitialized       =     56,

    




    cudaErrorProfilerAlreadyStarted       =     57,

    




     cudaErrorProfilerAlreadyStopped       =    58,

    





    cudaErrorAssert                        =    59,
  
    




    cudaErrorTooManyPeers                 =     60,
  
    



    cudaErrorHostMemoryAlreadyRegistered  =     61,
        
    



    cudaErrorHostMemoryNotRegistered      =     62,

    


    cudaErrorOperatingSystem              =     63,

    



    cudaErrorPeerAccessUnsupported        =     64,

    




    cudaErrorLaunchMaxDepthExceeded       =     65,

    





    cudaErrorLaunchFileScopedTex          =     66,

    





    cudaErrorLaunchFileScopedSurf         =     67,

    












    cudaErrorSyncDepthExceeded            =     68,

    









    cudaErrorLaunchPendingCountExceeded   =     69,
    
    


    cudaErrorNotPermitted                 =     70,

    



    cudaErrorNotSupported                 =     71,

    






    cudaErrorHardwareStackError           =     72,

    





    cudaErrorIllegalInstruction           =     73,

    






    cudaErrorMisalignedAddress            =     74,

    








    cudaErrorInvalidAddressSpace          =     75,

    





    cudaErrorInvalidPc                    =     76,

    





    cudaErrorIllegalAddress               =     77,

    



    cudaErrorInvalidPtx                   =     78,

    


    cudaErrorInvalidGraphicsContext       =     79,


    


    cudaErrorStartupFailure               =   0x7f,

    





    cudaErrorApiFailureBase               =  10000
};




enum __declspec(__device_builtin__) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned           =   0,      
    cudaChannelFormatKindUnsigned         =   1,      
    cudaChannelFormatKindFloat            =   2,      
    cudaChannelFormatKindNone             =   3       
};




struct __declspec(__device_builtin__) cudaChannelFormatDesc
{
    int                        x; 
    int                        y; 
    int                        z; 
    int                        w; 
    enum cudaChannelFormatKind f; 
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __declspec(__device_builtin__) cudaMemoryType
{
    cudaMemoryTypeHost   = 1, 
    cudaMemoryTypeDevice = 2  
};




enum __declspec(__device_builtin__) cudaMemcpyKind
{
    cudaMemcpyHostToHost          =   0,      
    cudaMemcpyHostToDevice        =   1,      
    cudaMemcpyDeviceToHost        =   2,      
    cudaMemcpyDeviceToDevice      =   3,      
    cudaMemcpyDefault             =   4       
};






struct __declspec(__device_builtin__) cudaPitchedPtr
{
    void   *ptr;      
    size_t  pitch;    
    size_t  xsize;    
    size_t  ysize;    
};






struct __declspec(__device_builtin__) cudaExtent
{
    size_t width;     
    size_t height;    
    size_t depth;     
};






struct __declspec(__device_builtin__) cudaPos
{
    size_t x;     
    size_t y;     
    size_t z;     
};




struct __declspec(__device_builtin__) cudaMemcpy3DParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
  
    struct cudaExtent      extent;    
    enum cudaMemcpyKind    kind;      
};




struct __declspec(__device_builtin__) cudaMemcpy3DPeerParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
    int                    srcDevice; 
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
    int                    dstDevice; 
  
    struct cudaExtent      extent;    
};




struct cudaGraphicsResource;




enum __declspec(__device_builtin__) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone             = 0,  
    cudaGraphicsRegisterFlagsReadOnly         = 1,   
    cudaGraphicsRegisterFlagsWriteDiscard     = 2,  
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,  
    cudaGraphicsRegisterFlagsTextureGather    = 8   
};




enum __declspec(__device_builtin__) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone         = 0,  
    cudaGraphicsMapFlagsReadOnly     = 1,  
    cudaGraphicsMapFlagsWriteDiscard = 2   
};




enum __declspec(__device_builtin__) cudaGraphicsCubeFace 
{
    cudaGraphicsCubeFacePositiveX = 0x00, 
    cudaGraphicsCubeFaceNegativeX = 0x01, 
    cudaGraphicsCubeFacePositiveY = 0x02, 
    cudaGraphicsCubeFaceNegativeY = 0x03, 
    cudaGraphicsCubeFacePositiveZ = 0x04, 
    cudaGraphicsCubeFaceNegativeZ = 0x05  
};




enum __declspec(__device_builtin__) cudaResourceType
{
    cudaResourceTypeArray          = 0x00, 
    cudaResourceTypeMipmappedArray = 0x01, 
    cudaResourceTypeLinear         = 0x02, 
    cudaResourceTypePitch2D        = 0x03  
};




enum __declspec(__device_builtin__) cudaResourceViewFormat
{
    cudaResViewFormatNone                      = 0x00, 
    cudaResViewFormatUnsignedChar1             = 0x01, 
    cudaResViewFormatUnsignedChar2             = 0x02, 
    cudaResViewFormatUnsignedChar4             = 0x03, 
    cudaResViewFormatSignedChar1               = 0x04, 
    cudaResViewFormatSignedChar2               = 0x05, 
    cudaResViewFormatSignedChar4               = 0x06, 
    cudaResViewFormatUnsignedShort1            = 0x07, 
    cudaResViewFormatUnsignedShort2            = 0x08, 
    cudaResViewFormatUnsignedShort4            = 0x09, 
    cudaResViewFormatSignedShort1              = 0x0a, 
    cudaResViewFormatSignedShort2              = 0x0b, 
    cudaResViewFormatSignedShort4              = 0x0c, 
    cudaResViewFormatUnsignedInt1              = 0x0d, 
    cudaResViewFormatUnsignedInt2              = 0x0e, 
    cudaResViewFormatUnsignedInt4              = 0x0f, 
    cudaResViewFormatSignedInt1                = 0x10, 
    cudaResViewFormatSignedInt2                = 0x11, 
    cudaResViewFormatSignedInt4                = 0x12, 
    cudaResViewFormatHalf1                     = 0x13, 
    cudaResViewFormatHalf2                     = 0x14, 
    cudaResViewFormatHalf4                     = 0x15, 
    cudaResViewFormatFloat1                    = 0x16, 
    cudaResViewFormatFloat2                    = 0x17, 
    cudaResViewFormatFloat4                    = 0x18, 
    cudaResViewFormatUnsignedBlockCompressed1  = 0x19, 
    cudaResViewFormatUnsignedBlockCompressed2  = 0x1a, 
    cudaResViewFormatUnsignedBlockCompressed3  = 0x1b, 
    cudaResViewFormatUnsignedBlockCompressed4  = 0x1c, 
    cudaResViewFormatSignedBlockCompressed4    = 0x1d, 
    cudaResViewFormatUnsignedBlockCompressed5  = 0x1e, 
    cudaResViewFormatSignedBlockCompressed5    = 0x1f, 
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20, 
    cudaResViewFormatSignedBlockCompressed6H   = 0x21, 
    cudaResViewFormatUnsignedBlockCompressed7  = 0x22  
};




struct __declspec(__device_builtin__) cudaResourceDesc {
	enum cudaResourceType resType;             
	
	union {
		struct {
			cudaArray_t array;                 
		} array;
        struct {
            cudaMipmappedArray_t mipmap;       
        } mipmap;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t sizeInBytes;                
		} linear;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t width;                      
			size_t height;                     
			size_t pitchInBytes;               
		} pitch2D;
	} res;
};




struct __declspec(__device_builtin__) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;           
    size_t                      width;            
    size_t                      height;           
    size_t                      depth;            
    unsigned int                firstMipmapLevel; 
    unsigned int                lastMipmapLevel;  
    unsigned int                firstLayer;       
    unsigned int                lastLayer;        
};




struct __declspec(__device_builtin__) cudaPointerAttributes
{
    



    enum cudaMemoryType memoryType;

    








    int device;

    



    void *devicePointer;

    



    void *hostPointer;

    


    int isManaged;
};




struct __declspec(__device_builtin__) cudaFuncAttributes
{
   




   size_t sharedSizeBytes;

   



   size_t constSizeBytes;

   


   size_t localSizeBytes;

   




   int maxThreadsPerBlock;

   


   int numRegs;

   




   int ptxVersion;

   




   int binaryVersion;

   



   int cacheModeCA;
};




enum __declspec(__device_builtin__) cudaFuncCache
{
    cudaFuncCachePreferNone   = 0,    
    cudaFuncCachePreferShared = 1,    
    cudaFuncCachePreferL1     = 2,    
    cudaFuncCachePreferEqual  = 3     
};





enum __declspec(__device_builtin__) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault   = 0,
    cudaSharedMemBankSizeFourByte  = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __declspec(__device_builtin__) cudaComputeMode
{
    cudaComputeModeDefault          = 0,  
    cudaComputeModeExclusive        = 1,  
    cudaComputeModeProhibited       = 2,  
    cudaComputeModeExclusiveProcess = 3   
};




enum __declspec(__device_builtin__) cudaLimit
{
    cudaLimitStackSize                    = 0x00, 
    cudaLimitPrintfFifoSize               = 0x01, 
    cudaLimitMallocHeapSize               = 0x02, 
    cudaLimitDevRuntimeSyncDepth          = 0x03, 
    cudaLimitDevRuntimePendingLaunchCount = 0x04  
};




enum __declspec(__device_builtin__) cudaOutputMode
{
    cudaKeyValuePair    = 0x00, 
    cudaCSV             = 0x01  
};




enum __declspec(__device_builtin__) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock             = 1,  
    cudaDevAttrMaxBlockDimX                   = 2,  
    cudaDevAttrMaxBlockDimY                   = 3,  
    cudaDevAttrMaxBlockDimZ                   = 4,  
    cudaDevAttrMaxGridDimX                    = 5,  
    cudaDevAttrMaxGridDimY                    = 6,  
    cudaDevAttrMaxGridDimZ                    = 7,  
    cudaDevAttrMaxSharedMemoryPerBlock        = 8,  
    cudaDevAttrTotalConstantMemory            = 9,  
    cudaDevAttrWarpSize                       = 10, 
    cudaDevAttrMaxPitch                       = 11, 
    cudaDevAttrMaxRegistersPerBlock           = 12, 
    cudaDevAttrClockRate                      = 13, 
    cudaDevAttrTextureAlignment               = 14, 
    cudaDevAttrGpuOverlap                     = 15, 
    cudaDevAttrMultiProcessorCount            = 16, 
    cudaDevAttrKernelExecTimeout              = 17, 
    cudaDevAttrIntegrated                     = 18, 
    cudaDevAttrCanMapHostMemory               = 19, 
    cudaDevAttrComputeMode                    = 20, 
    cudaDevAttrMaxTexture1DWidth              = 21, 
    cudaDevAttrMaxTexture2DWidth              = 22, 
    cudaDevAttrMaxTexture2DHeight             = 23, 
    cudaDevAttrMaxTexture3DWidth              = 24, 
    cudaDevAttrMaxTexture3DHeight             = 25, 
    cudaDevAttrMaxTexture3DDepth              = 26, 
    cudaDevAttrMaxTexture2DLayeredWidth       = 27, 
    cudaDevAttrMaxTexture2DLayeredHeight      = 28, 
    cudaDevAttrMaxTexture2DLayeredLayers      = 29, 
    cudaDevAttrSurfaceAlignment               = 30, 
    cudaDevAttrConcurrentKernels              = 31, 
    cudaDevAttrEccEnabled                     = 32, 
    cudaDevAttrPciBusId                       = 33, 
    cudaDevAttrPciDeviceId                    = 34, 
    cudaDevAttrTccDriver                      = 35, 
    cudaDevAttrMemoryClockRate                = 36, 
    cudaDevAttrGlobalMemoryBusWidth           = 37, 
    cudaDevAttrL2CacheSize                    = 38, 
    cudaDevAttrMaxThreadsPerMultiProcessor    = 39, 
    cudaDevAttrAsyncEngineCount               = 40, 
    cudaDevAttrUnifiedAddressing              = 41,     
    cudaDevAttrMaxTexture1DLayeredWidth       = 42, 
    cudaDevAttrMaxTexture1DLayeredLayers      = 43, 
    cudaDevAttrMaxTexture2DGatherWidth        = 45, 
    cudaDevAttrMaxTexture2DGatherHeight       = 46, 
    cudaDevAttrMaxTexture3DWidthAlt           = 47, 
    cudaDevAttrMaxTexture3DHeightAlt          = 48, 
    cudaDevAttrMaxTexture3DDepthAlt           = 49, 
    cudaDevAttrPciDomainId                    = 50, 
    cudaDevAttrTexturePitchAlignment          = 51, 
    cudaDevAttrMaxTextureCubemapWidth         = 52, 
    cudaDevAttrMaxTextureCubemapLayeredWidth  = 53, 
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54, 
    cudaDevAttrMaxSurface1DWidth              = 55, 
    cudaDevAttrMaxSurface2DWidth              = 56, 
    cudaDevAttrMaxSurface2DHeight             = 57, 
    cudaDevAttrMaxSurface3DWidth              = 58, 
    cudaDevAttrMaxSurface3DHeight             = 59, 
    cudaDevAttrMaxSurface3DDepth              = 60, 
    cudaDevAttrMaxSurface1DLayeredWidth       = 61, 
    cudaDevAttrMaxSurface1DLayeredLayers      = 62, 
    cudaDevAttrMaxSurface2DLayeredWidth       = 63, 
    cudaDevAttrMaxSurface2DLayeredHeight      = 64, 
    cudaDevAttrMaxSurface2DLayeredLayers      = 65, 
    cudaDevAttrMaxSurfaceCubemapWidth         = 66, 
    cudaDevAttrMaxSurfaceCubemapLayeredWidth  = 67, 
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68, 
    cudaDevAttrMaxTexture1DLinearWidth        = 69, 
    cudaDevAttrMaxTexture2DLinearWidth        = 70, 
    cudaDevAttrMaxTexture2DLinearHeight       = 71, 
    cudaDevAttrMaxTexture2DLinearPitch        = 72, 
    cudaDevAttrMaxTexture2DMipmappedWidth     = 73, 
    cudaDevAttrMaxTexture2DMipmappedHeight    = 74, 
    cudaDevAttrComputeCapabilityMajor         = 75,  
    cudaDevAttrComputeCapabilityMinor         = 76, 
    cudaDevAttrMaxTexture1DMipmappedWidth     = 77, 
    cudaDevAttrStreamPrioritiesSupported      = 78, 
    cudaDevAttrGlobalL1CacheSupported         = 79, 
    cudaDevAttrLocalL1CacheSupported          = 80, 
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81, 
    cudaDevAttrMaxRegistersPerMultiprocessor  = 82, 
    cudaDevAttrManagedMemory                  = 83, 
    cudaDevAttrIsMultiGpuBoard                = 84, 
    cudaDevAttrMultiGpuBoardGroupID           = 85  
};




struct __declspec(__device_builtin__) cudaDeviceProp
{
    char   name[256];                  
    size_t totalGlobalMem;             
    size_t sharedMemPerBlock;          
    int    regsPerBlock;               
    int    warpSize;                   
    size_t memPitch;                   
    int    maxThreadsPerBlock;         
    int    maxThreadsDim[3];           
    int    maxGridSize[3];             
    int    clockRate;                  
    size_t totalConstMem;              
    int    major;                      
    int    minor;                      
    size_t textureAlignment;           
    size_t texturePitchAlignment;      
    int    deviceOverlap;              
    int    multiProcessorCount;        
    int    kernelExecTimeoutEnabled;   
    int    integrated;                 
    int    canMapHostMemory;           
    int    computeMode;                
    int    maxTexture1D;               
    int    maxTexture1DMipmap;         
    int    maxTexture1DLinear;         
    int    maxTexture2D[2];            
    int    maxTexture2DMipmap[2];      
    int    maxTexture2DLinear[3];      
    int    maxTexture2DGather[2];      
    int    maxTexture3D[3];            
    int    maxTexture3DAlt[3];         
    int    maxTextureCubemap;          
    int    maxTexture1DLayered[2];     
    int    maxTexture2DLayered[3];     
    int    maxTextureCubemapLayered[2];
    int    maxSurface1D;               
    int    maxSurface2D[2];            
    int    maxSurface3D[3];            
    int    maxSurface1DLayered[2];     
    int    maxSurface2DLayered[3];     
    int    maxSurfaceCubemap;          
    int    maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;           
    int    concurrentKernels;          
    int    ECCEnabled;                 
    int    pciBusID;                   
    int    pciDeviceID;                
    int    pciDomainID;                
    int    tccDriver;                  
    int    asyncEngineCount;           
    int    unifiedAddressing;          
    int    memoryClockRate;            
    int    memoryBusWidth;             
    int    l2CacheSize;                
    int    maxThreadsPerMultiProcessor;
    int    streamPrioritiesSupported;  
    int    globalL1CacheSupported;     
    int    localL1CacheSupported;      
    size_t sharedMemPerMultiprocessor; 
    int    regsPerMultiprocessor;      
    int    managedMemory;              
    int    isMultiGpuBoard;            
    int    multiGpuBoardGroupID;       
};











































































typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcMemHandle_st 
{
    char reserved[64];
}cudaIpcMemHandle_t;










typedef __declspec(__device_builtin__) enum cudaError cudaError_t;




typedef __declspec(__device_builtin__) struct CUstream_st *cudaStream_t;




typedef __declspec(__device_builtin__) struct CUevent_st *cudaEvent_t;




typedef __declspec(__device_builtin__) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __declspec(__device_builtin__) struct CUuuid_st cudaUUID_t;




typedef __declspec(__device_builtin__) enum cudaOutputMode cudaOutputMode_t;


 

#line 1451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"

#line 60 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\builtin_types.h"

#line 62 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\surface_types.h"


























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\surface_types.h"
























enum __declspec(__device_builtin__) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero  = 0,    
    cudaBoundaryModeClamp = 1,    
    cudaBoundaryModeTrap  = 2     
};




enum __declspec(__device_builtin__)  cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,     
    cudaFormatModeAuto = 1        
};




struct __declspec(__device_builtin__) surfaceReference
{
    


    struct cudaChannelFormatDesc channelDesc;
};




typedef __declspec(__device_builtin__) unsigned long long cudaSurfaceObject_t;


 

#line 120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\surface_types.h"
#line 63 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\texture_types.h"


























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\texture_types.h"
























enum __declspec(__device_builtin__) cudaTextureAddressMode
{
    cudaAddressModeWrap   = 0,    
    cudaAddressModeClamp  = 1,    
    cudaAddressModeMirror = 2,    
    cudaAddressModeBorder = 3     
};




enum __declspec(__device_builtin__) cudaTextureFilterMode
{
    cudaFilterModePoint  = 0,     
    cudaFilterModeLinear = 1      
};




enum __declspec(__device_builtin__) cudaTextureReadMode
{
    cudaReadModeElementType     = 0,  
    cudaReadModeNormalizedFloat = 1   
};




struct __declspec(__device_builtin__) textureReference
{
    


    int                          normalized;
    


    enum cudaTextureFilterMode   filterMode;
    


    enum cudaTextureAddressMode  addressMode[3];
    


    struct cudaChannelFormatDesc channelDesc;
    


    int                          sRGB;
    


    unsigned int                 maxAnisotropy;
    


    enum cudaTextureFilterMode   mipmapFilterMode;
    


    float                        mipmapLevelBias;
    


    float                        minMipmapLevelClamp;
    


    float                        maxMipmapLevelClamp;
    int                          __cudaReserved[15];
};




struct __declspec(__device_builtin__) cudaTextureDesc
{
    


    enum cudaTextureAddressMode addressMode[3];
    


    enum cudaTextureFilterMode  filterMode;
    


    enum cudaTextureReadMode    readMode;
    


    int                         sRGB;
    


    int                         normalizedCoords;
    


    unsigned int                maxAnisotropy;
    


    enum cudaTextureFilterMode  mipmapFilterMode;
    


    float                       mipmapLevelBias;
    


    float                       minMipmapLevelClamp;
    


    float                       maxMipmapLevelClamp;
};




typedef __declspec(__device_builtin__) unsigned long long cudaTextureObject_t;


 

#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\texture_types.h"
#line 64 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"




























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_types.h"




































































#line 70 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_types.h"
#line 57 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"


#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"

#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\surface_types.h"






















































































































#line 120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\surface_types.h"
#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\texture_types.h"




















































































































































































































#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\texture_types.h"
#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"
#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"

#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\host_defines.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"






















#line 89 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"







#line 97 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"

struct __declspec(__device_builtin__) char1
{
    signed char x;
};

struct __declspec(__device_builtin__) uchar1
{
    unsigned char x;
};


struct __declspec(__device_builtin__) __declspec(align(2)) char2
{
    signed char x, y;
};

struct __declspec(__device_builtin__) __declspec(align(2)) uchar2
{
    unsigned char x, y;
};

struct __declspec(__device_builtin__) char3
{
    signed char x, y, z;
};

struct __declspec(__device_builtin__) uchar3
{
    unsigned char x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(4)) char4
{
    signed char x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(4)) uchar4
{
    unsigned char x, y, z, w;
};

struct __declspec(__device_builtin__) short1
{
    short x;
};

struct __declspec(__device_builtin__) ushort1
{
    unsigned short x;
};

struct __declspec(__device_builtin__) __declspec(align(4)) short2
{
    short x, y;
};

struct __declspec(__device_builtin__) __declspec(align(4)) ushort2
{
    unsigned short x, y;
};

struct __declspec(__device_builtin__) short3
{
    short x, y, z;
};

struct __declspec(__device_builtin__) ushort3
{
    unsigned short x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(8)) short4 { short x; short y; short z; short w; };
struct __declspec(__device_builtin__) __declspec(align(8)) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __declspec(__device_builtin__) int1
{
    int x;
};

struct __declspec(__device_builtin__) uint1
{
    unsigned int x;
};

struct __declspec(__device_builtin__) __declspec(align(8)) int2 { int x; int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) uint2 { unsigned int x; unsigned int y; };

struct __declspec(__device_builtin__) int3
{
    int x, y, z;
};

struct __declspec(__device_builtin__) uint3
{
    unsigned int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) int4
{
    int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) uint4
{
    unsigned int x, y, z, w;
};

struct __declspec(__device_builtin__) long1
{
    long int x;
};

struct __declspec(__device_builtin__) ulong1
{
    unsigned long x;
};


struct __declspec(__device_builtin__) __declspec(align(8)) long2 { long int x; long int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) ulong2 { unsigned long int x; unsigned long int y; };












#line 231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"

struct __declspec(__device_builtin__) long3
{
    long int x, y, z;
};

struct __declspec(__device_builtin__) ulong3
{
    unsigned long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) long4
{
    long int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulong4
{
    unsigned long int x, y, z, w;
};

struct __declspec(__device_builtin__) float1
{
    float x;
};















#line 273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"

struct __declspec(__device_builtin__) __declspec(align(8)) float2 { float x; float y; };

#line 277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"


struct __declspec(__device_builtin__) float3
{
    float x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) float4
{
    float x, y, z, w;
};

struct __declspec(__device_builtin__) longlong1
{
    long long int x;
};

struct __declspec(__device_builtin__) ulonglong1
{
    unsigned long long int x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong2
{
    long long int x, y;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong2
{
    unsigned long long int x, y;
};

struct __declspec(__device_builtin__) longlong3
{
    long long int x, y, z;
};

struct __declspec(__device_builtin__) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong4
{
    long long int x, y, z ,w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __declspec(__device_builtin__) double1
{
    double x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double2
{
    double x, y;
};

struct __declspec(__device_builtin__) double3
{
    double x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double4
{
    double x, y, z, w;
};





#line 355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"







typedef __declspec(__device_builtin__) struct char1 char1;
typedef __declspec(__device_builtin__) struct uchar1 uchar1;
typedef __declspec(__device_builtin__) struct char2 char2;
typedef __declspec(__device_builtin__) struct uchar2 uchar2;
typedef __declspec(__device_builtin__) struct char3 char3;
typedef __declspec(__device_builtin__) struct uchar3 uchar3;
typedef __declspec(__device_builtin__) struct char4 char4;
typedef __declspec(__device_builtin__) struct uchar4 uchar4;
typedef __declspec(__device_builtin__) struct short1 short1;
typedef __declspec(__device_builtin__) struct ushort1 ushort1;
typedef __declspec(__device_builtin__) struct short2 short2;
typedef __declspec(__device_builtin__) struct ushort2 ushort2;
typedef __declspec(__device_builtin__) struct short3 short3;
typedef __declspec(__device_builtin__) struct ushort3 ushort3;
typedef __declspec(__device_builtin__) struct short4 short4;
typedef __declspec(__device_builtin__) struct ushort4 ushort4;
typedef __declspec(__device_builtin__) struct int1 int1;
typedef __declspec(__device_builtin__) struct uint1 uint1;
typedef __declspec(__device_builtin__) struct int2 int2;
typedef __declspec(__device_builtin__) struct uint2 uint2;
typedef __declspec(__device_builtin__) struct int3 int3;
typedef __declspec(__device_builtin__) struct uint3 uint3;
typedef __declspec(__device_builtin__) struct int4 int4;
typedef __declspec(__device_builtin__) struct uint4 uint4;
typedef __declspec(__device_builtin__) struct long1 long1;
typedef __declspec(__device_builtin__) struct ulong1 ulong1;
typedef __declspec(__device_builtin__) struct long2 long2;
typedef __declspec(__device_builtin__) struct ulong2 ulong2;
typedef __declspec(__device_builtin__) struct long3 long3;
typedef __declspec(__device_builtin__) struct ulong3 ulong3;
typedef __declspec(__device_builtin__) struct long4 long4;
typedef __declspec(__device_builtin__) struct ulong4 ulong4;
typedef __declspec(__device_builtin__) struct float1 float1;
typedef __declspec(__device_builtin__) struct float2 float2;
typedef __declspec(__device_builtin__) struct float3 float3;
typedef __declspec(__device_builtin__) struct float4 float4;
typedef __declspec(__device_builtin__) struct longlong1 longlong1;
typedef __declspec(__device_builtin__) struct ulonglong1 ulonglong1;
typedef __declspec(__device_builtin__) struct longlong2 longlong2;
typedef __declspec(__device_builtin__) struct ulonglong2 ulonglong2;
typedef __declspec(__device_builtin__) struct longlong3 longlong3;
typedef __declspec(__device_builtin__) struct ulonglong3 ulonglong3;
typedef __declspec(__device_builtin__) struct longlong4 longlong4;
typedef __declspec(__device_builtin__) struct ulonglong4 ulonglong4;
typedef __declspec(__device_builtin__) struct double1 double1;
typedef __declspec(__device_builtin__) struct double2 double2;
typedef __declspec(__device_builtin__) struct double3 double3;
typedef __declspec(__device_builtin__) struct double4 double4;







struct __declspec(__device_builtin__) dim3
{
    unsigned int x, y, z;




#line 425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"
};

typedef __declspec(__device_builtin__) struct dim3 dim3;



#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\builtin_types.h"
#line 264 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\vector_types.h"
#line 54 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"






#line 61 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"


#line 64 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"

#line 66 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"



#line 70 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"

uint3 __declspec(__device_builtin__) extern const threadIdx;
uint3 __declspec(__device_builtin__) extern const blockIdx;
dim3 __declspec(__device_builtin__) extern const blockDim;
dim3 __declspec(__device_builtin__) extern const gridDim;
int __declspec(__device_builtin__) extern const warpSize;





#line 82 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"






#line 89 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"






#line 96 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"






#line 103 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"






#line 110 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"






#line 117 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"

#line 119 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\device_launch_parameters.h"
#line 265 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"










































#line 44 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"






#line 51 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 55 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 59 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 67 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 71 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 75 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 79 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 83 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 87 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 91 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 95 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 99 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"



#line 147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"

#line 149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\crt\\storage_class.h"
#line 266 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\crt/device_runtime.h"
#line 498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\crtdefs.h"

#line 206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double fabs(double);
#line 208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sin(double);
#line 394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double cos(double);
#line 427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double tan(double);
#line 507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sqrt(double);
#line 576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1072 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double log10(double);
#line 1074 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double log(double);
#line 1145 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double floor(double);
#line 1411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double exp(double);
#line 1450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double cosh(double);
#line 1481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sinh(double);
#line 1511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double tanh(double);
#line 1541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1811 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double ldexp(double, int);
#line 1813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1817 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1819 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double frexp(double, int *);
#line 2418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2856 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double ceil(double);
#line 2858 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2860 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2862 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2864 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2866 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 2971 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double atan2(double, double);
#line 2973 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3002 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double atan(double);
#line 3004 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3025 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double acos(double);
#line 3027 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3057 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double asin(double);
#line 3059 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3061 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3063 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3065 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3067 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3069 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3071 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3073 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3075 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3077 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3079 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3081 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3083 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3085 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3087 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3089 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3091 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3093 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3095 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3097 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3099 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3101 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3105 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 3107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4716 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double pow(double, double);
#line 4718 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4772 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double modf(double, double *);
#line 4774 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double fmod(double, double);
#line 4833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4841 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4843 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4845 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4847 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4849 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4851 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4853 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4859 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4861 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4863 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4865 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4873 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4875 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4877 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4879 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4881 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4883 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4885 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4887 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4889 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4891 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4893 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4895 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4897 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4899 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4901 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4903 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4905 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4907 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4909 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4911 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4913 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4915 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4917 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4919 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4921 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4923 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4925 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4927 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4929 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4931 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4933 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4935 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4937 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4939 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4941 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4943 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4945 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4947 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4949 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4951 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4953 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 4955 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 555 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double hypot(double, double);
#line 557 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 637 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float acosf(float);
#line 639 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float asinf(float);
#line 644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 647 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float atan2f(float, float);
#line 649 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float atanf(float);
#line 654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 657 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ceilf(float);
#line 659 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float cosf(float);
#line 664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 667 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float coshf(float);
#line 669 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float expf(float);
#line 674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 685 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float fabsf(float);
#line 687 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 699 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float floorf(float);
#line 701 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float fmodf(float, float);
#line 706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 711 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float frexpf(float, int *);
#line 713 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float hypotf(float, float);
#line 718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 721 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ldexpf(float, int);
#line 723 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float log10f(float);
#line 742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 745 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float logf(float);
#line 747 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float modff(float, float *);
#line 752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float powf(float, float);
#line 760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 763 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sinf(float);
#line 765 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sinhf(float);
#line 770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 773 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sqrtf(float);
#line 775 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float tanf(float);
#line 780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 783 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float tanhf(float);
#line 785 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 803 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 805 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 809 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 811 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 813 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 815 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 817 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 819 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 821 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 823 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 825 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 827 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 829 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 831 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 833 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 835 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 837 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 839 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 841 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 843 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 845 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 847 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 849 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 851 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 853 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 855 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 857 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 859 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 861 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 863 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 865 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 867 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 869 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 871 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 873 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 875 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 877 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 879 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 881 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 883 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 885 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 887 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 889 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 891 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 893 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 895 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 897 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 899 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 901 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 903 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 905 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 907 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 909 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 911 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 913 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 915 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 917 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 919 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 921 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 923 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 925 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 927 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 929 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 931 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 933 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 935 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 937 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 939 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 941 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 943 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 945 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 947 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 949 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 951 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 953 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 955 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 957 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 959 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 961 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 963 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 965 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 967 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 969 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 971 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 973 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 975 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 977 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 979 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 981 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 983 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 985 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 987 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 989 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 991 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 993 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 995 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 997 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 999 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1001 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1003 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1005 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1007 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1009 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1011 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1015 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1017 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1021 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1025 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1029 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1031 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1033 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1035 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1037 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1039 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1041 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1043 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1045 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1047 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1049 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1051 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1053 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1055 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1057 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1059 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1061 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1063 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1065 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1067 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1069 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1071 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1073 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1075 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1077 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1079 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1081 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1083 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1085 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1087 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1089 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1091 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1093 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1095 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1097 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1099 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1101 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1103 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1105 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1107 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1109 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1111 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1113 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1115 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1117 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1119 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1121 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1123 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1125 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1127 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1129 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1131 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1133 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1135 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1137 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1139 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1141 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1143 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1145 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1147 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1149 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1151 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1153 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1155 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1157 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1159 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1161 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1163 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1165 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1167 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1169 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1171 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1173 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1175 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1177 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1179 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1181 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1183 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1185 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1187 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1189 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1191 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1193 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1195 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1197 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1199 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1201 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1203 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1205 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1207 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1209 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1211 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1213 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1215 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1217 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1219 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1221 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1223 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1225 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1227 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1229 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1231 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1233 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1235 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1237 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1239 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1241 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1243 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1245 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1247 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1249 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1251 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1253 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1255 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1257 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1259 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1261 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1263 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1265 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1267 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1269 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1271 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1273 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1275 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1277 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1279 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1281 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1283 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1285 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1287 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1289 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1291 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1293 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1295 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1297 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1299 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1301 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1303 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1305 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1307 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1309 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1311 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1313 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1315 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1317 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1319 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1321 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1323 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1325 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1327 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1329 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1331 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1333 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1335 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1337 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1339 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1341 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1343 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1345 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1347 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1349 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1351 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1353 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1355 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1357 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1359 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1361 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1363 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1365 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1367 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1369 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1371 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1373 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1375 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1377 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1379 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1381 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1383 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1385 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1387 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1389 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1391 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1393 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1395 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1397 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1399 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1401 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1403 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1405 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1407 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1409 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1411 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1413 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1415 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1417 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1419 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1421 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1423 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1425 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1427 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1429 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1431 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1433 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1435 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1437 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1439 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1441 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1443 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1445 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1447 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1449 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1451 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1453 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1455 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1457 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1461 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1463 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1465 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1467 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1469 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1471 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1473 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1475 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1477 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1479 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1481 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1483 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1485 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1487 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1489 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1491 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1493 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1495 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1497 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1499 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1501 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1503 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1505 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1507 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1509 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1511 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1513 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1515 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1517 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1519 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1521 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1523 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1525 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1527 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1529 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1531 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1533 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1535 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1537 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1539 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1541 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1543 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1545 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1547 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1549 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1551 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1553 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1555 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1557 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1559 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1561 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1563 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1565 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1567 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1569 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1571 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1573 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1575 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1577 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1579 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1581 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1583 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1585 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1587 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1589 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1591 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1593 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1595 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1597 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1599 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1601 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1603 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1605 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1607 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1609 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1611 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1613 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1615 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1617 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1619 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1621 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1623 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1625 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1627 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1629 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1631 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1633 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1635 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1637 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1639 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1641 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1643 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1645 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1647 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1649 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1651 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1653 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1655 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1657 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1659 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1661 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1663 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1665 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1667 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1669 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1671 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1673 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1675 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1677 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1679 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1681 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1683 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1685 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1687 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1689 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1691 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1693 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1695 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1697 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1699 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1701 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1703 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1705 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1707 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1709 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1711 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1713 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1715 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1717 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1719 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1721 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1723 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1725 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1727 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1729 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1731 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1733 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1735 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1737 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1739 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1741 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1743 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1745 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1747 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1749 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1751 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1753 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1755 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1757 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1759 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1761 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1763 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1765 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1767 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1769 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1771 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1773 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1775 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1777 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1779 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1781 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1783 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1785 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1803 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1805 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1809 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1811 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1813 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1815 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1817 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1819 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1821 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1823 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1825 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1827 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1829 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1831 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1833 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1835 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1837 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1839 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1841 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1843 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1845 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1847 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1849 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1851 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1853 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1855 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1857 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1859 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1861 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1863 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1865 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1867 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1869 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1871 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1873 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1875 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1877 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1879 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1881 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1883 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1885 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1887 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1889 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1891 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1893 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1895 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1897 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1899 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1901 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1903 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1905 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1907 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1909 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1911 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1913 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1915 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1917 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1919 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1921 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1923 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1925 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1927 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1929 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1931 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1933 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1935 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1937 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1939 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1941 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1943 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1945 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1947 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1949 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1951 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1953 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1955 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1957 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1959 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1961 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1963 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1965 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1967 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1969 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1971 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1973 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1975 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1977 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1979 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1981 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1983 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1985 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1987 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1989 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1991 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1993 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1995 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1997 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1999 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2001 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2003 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2005 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2007 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2009 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2011 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2015 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2017 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2021 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2025 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2029 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2031 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2033 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2035 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2037 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2039 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2041 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2043 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2045 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2047 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2049 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2051 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2053 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2055 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2057 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2059 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2061 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2063 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2065 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2067 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2069 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2071 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2073 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2075 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2077 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2079 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2081 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2083 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2085 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2087 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2089 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2091 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2093 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2095 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2097 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2099 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2101 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2103 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2105 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2107 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2109 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2111 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2113 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2115 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2117 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2119 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2121 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2123 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2125 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2127 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2129 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2131 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2133 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2135 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2137 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2139 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2141 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2143 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2145 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2147 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2149 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2151 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2153 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2155 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2157 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2159 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2161 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2163 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2165 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2167 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2169 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2171 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2173 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2175 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2177 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2179 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2181 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2183 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2185 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2187 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2189 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2191 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2193 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2195 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2197 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2199 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2201 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2203 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2205 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2207 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2209 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2211 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2213 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2215 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2217 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2219 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2221 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2223 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2225 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2227 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2229 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2231 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2233 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2235 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2237 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2239 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2241 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2243 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2245 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2247 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2249 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2251 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2253 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2255 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2257 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2259 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2261 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2263 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2265 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2267 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2269 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2271 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2273 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2275 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2277 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2279 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2281 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2283 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2285 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2287 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2289 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2291 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2293 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2295 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2297 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2299 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2301 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2303 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2305 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2307 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2309 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2311 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2313 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2315 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2317 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2319 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2321 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2323 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2325 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2327 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2329 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2331 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2333 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2335 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2337 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2339 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2341 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2343 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2345 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2347 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2349 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2351 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2353 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2355 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2357 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2359 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2361 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2363 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2365 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2367 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2369 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2371 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2373 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2375 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2377 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2379 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2381 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2383 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2385 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2387 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2389 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2391 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2393 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2395 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2397 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2399 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2401 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2403 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2405 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2407 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2409 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2411 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2413 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2415 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2417 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2419 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2421 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2423 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2425 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2427 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2429 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2431 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2433 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2435 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2437 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2439 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2441 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2443 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2445 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2447 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2449 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2451 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2453 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2455 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2457 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2461 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2463 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2465 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2467 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2469 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2471 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2473 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2475 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2477 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2479 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2481 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2483 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2485 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2487 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2489 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2491 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2493 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2495 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2497 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2499 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2501 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2503 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2505 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2507 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2509 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2511 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2513 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2515 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2517 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2519 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2521 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2523 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2525 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2527 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2529 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2531 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2533 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2535 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2537 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2539 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2541 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2543 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2545 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2547 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2549 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2551 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2553 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2555 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2557 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2559 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2561 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2563 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2565 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2567 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2569 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2571 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2573 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2575 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2577 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2579 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2581 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2583 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2585 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2587 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2589 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2591 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2593 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2595 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2597 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2599 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2601 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2603 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2605 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2607 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2609 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2611 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2613 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2615 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2617 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2619 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2621 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2623 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2625 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2627 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2629 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2631 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2633 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2635 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2637 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2639 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2641 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2643 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2645 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2647 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2649 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2651 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2653 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2655 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2657 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2659 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2661 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2663 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2665 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2667 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2669 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2671 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2673 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2675 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2677 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2679 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2681 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2683 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2685 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2687 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2689 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2691 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2693 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2695 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2697 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2699 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2701 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2703 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2705 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2707 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2709 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2711 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2713 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2715 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2717 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2719 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2721 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2723 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2725 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2727 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2729 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2731 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2733 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2735 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2737 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2739 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2741 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2743 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2745 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2747 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2749 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2751 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2753 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2755 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2757 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2759 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2761 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2763 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2765 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2767 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2769 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2771 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2773 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2775 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2777 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2779 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2781 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2783 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2785 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2803 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2805 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2809 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2811 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2813 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2815 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2817 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2819 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2821 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2823 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2825 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2827 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2829 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2831 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2833 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2835 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2837 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2839 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2841 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2843 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2845 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2847 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2849 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2851 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2853 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2855 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2857 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2859 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2861 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2863 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2865 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2867 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2869 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2871 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2873 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2875 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2877 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2879 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2881 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2883 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2885 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2887 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2889 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2891 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2893 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2895 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2897 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2899 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2901 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2903 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2905 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2907 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2909 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2911 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2913 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2915 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2917 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2919 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2921 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2923 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2925 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2927 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2929 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2931 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2933 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2935 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2937 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2939 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2941 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2943 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2945 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2947 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2949 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2951 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2953 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2955 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2957 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2959 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2961 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2963 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2965 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2967 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2969 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2971 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2973 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2975 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2977 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2979 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2981 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2983 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2985 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2987 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2989 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2991 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2993 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2995 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2997 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2999 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3001 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3003 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3005 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3007 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3009 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3011 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3015 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3017 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3021 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3025 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3029 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3031 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3033 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3035 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3037 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3039 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3041 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3043 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3045 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3047 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3049 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3051 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3053 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3055 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3057 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3059 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3061 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3063 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3065 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3067 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3069 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3071 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3073 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3075 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3077 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3079 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3081 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3083 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3085 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3087 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3089 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3091 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3093 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3095 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3097 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3099 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3101 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3103 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3105 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3107 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3109 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3111 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3113 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3115 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3117 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3119 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3121 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3123 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3125 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3127 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3129 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3131 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3133 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3135 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3137 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3139 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3141 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3143 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3145 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3147 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3149 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3151 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3153 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3155 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3157 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3159 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3161 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3163 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3165 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3167 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3169 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3171 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3173 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3175 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3177 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3179 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3181 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3183 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3185 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3187 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3189 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3191 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3193 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3195 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3197 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3199 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3201 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3203 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3205 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3207 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3209 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3211 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3213 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3215 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3217 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3219 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3221 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3223 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3225 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3227 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3229 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3231 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3233 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3235 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3237 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3239 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3241 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3243 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3245 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3247 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3249 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3251 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3253 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3255 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3257 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3259 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3261 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3263 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3265 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3267 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3269 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3271 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3273 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3275 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3277 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3279 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3281 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3283 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3285 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3287 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3289 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3291 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3293 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3295 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3297 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3299 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3301 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3303 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3305 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3307 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3309 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3311 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3313 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3315 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3317 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3319 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3321 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3323 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3325 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3327 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3329 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3331 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3333 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3335 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3337 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3339 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3341 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3343 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3345 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3347 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3349 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3351 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3353 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3355 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3357 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3359 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3361 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3363 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3365 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3367 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3369 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3371 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3373 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3375 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3377 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3379 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3381 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3383 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3385 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3387 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3389 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3391 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3393 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3395 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3397 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3399 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3401 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3403 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3405 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3407 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3409 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3411 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3413 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3415 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3417 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3419 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3421 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3423 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3425 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3427 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3429 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3431 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3433 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3435 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3437 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3439 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3441 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3443 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3445 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3447 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3449 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3451 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3453 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3455 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3457 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3461 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3463 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3465 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3467 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3469 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3471 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3473 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3475 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3477 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3479 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3481 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3483 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3485 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3487 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3489 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3491 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3493 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3495 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3497 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3499 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3501 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3503 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3505 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3507 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3509 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3511 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3513 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3515 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3517 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3519 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3521 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3523 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3525 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3527 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3529 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3531 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3533 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3535 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3537 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3539 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3541 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3543 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3545 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3547 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3549 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3551 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3553 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3555 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3557 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3559 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3561 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3563 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3565 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3567 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3569 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3571 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3573 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3575 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3577 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3579 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3581 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3583 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3585 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3587 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3589 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3591 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3593 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3595 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3597 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3599 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3601 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3603 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3605 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3607 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3609 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3611 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3613 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3615 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3617 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3619 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3621 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3623 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3625 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3627 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3629 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3631 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3633 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3635 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3637 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3639 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3641 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3643 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3645 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3647 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3649 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3651 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3653 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3655 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3657 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3659 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3661 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3663 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3665 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3667 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3669 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3671 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3673 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3675 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3677 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3679 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3681 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3683 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3685 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3687 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3689 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3691 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3693 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3695 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3697 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3699 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3701 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3703 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3705 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3707 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3709 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3711 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3715 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3717 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3719 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3721 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3723 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3725 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3727 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3729 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3731 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3733 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3735 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3737 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3739 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3741 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3743 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3745 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3747 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3749 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3751 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3753 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3755 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3757 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3759 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3761 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3763 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3765 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3767 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3769 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3771 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3773 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3775 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3777 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3779 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3781 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3783 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3785 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3803 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3805 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3809 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3811 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3813 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3815 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3817 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3819 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3821 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3823 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3825 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3827 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3829 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3831 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3833 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3835 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3837 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3839 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3841 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3843 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3845 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3847 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3849 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3851 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3853 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3855 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3857 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3859 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3861 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3863 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3865 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3867 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3869 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3871 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3873 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3875 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3877 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3879 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3881 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3883 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3885 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3887 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3889 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3891 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3893 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3895 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3897 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3899 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3901 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3903 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3905 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3907 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3909 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3911 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3913 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3915 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3917 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3919 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3921 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3923 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3925 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3927 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3929 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3931 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3933 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3935 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3937 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3939 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3941 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3943 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3945 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3947 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3949 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3951 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3953 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3955 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3957 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3959 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3961 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3963 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3965 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3967 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3969 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3971 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3973 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3975 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3977 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3979 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3981 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3983 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3985 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3987 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3989 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3991 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3993 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3995 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3997 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3999 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4001 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4003 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4005 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4007 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4009 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4011 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4015 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4017 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4021 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4025 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4029 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4031 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4033 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4035 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4037 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4039 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4041 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4043 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4045 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4047 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4049 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4051 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4053 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4055 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4057 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4059 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4061 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4063 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4065 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4067 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4069 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4071 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4073 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4075 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4077 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4079 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4081 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4083 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4085 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4087 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4089 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4091 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4093 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4095 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4097 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4099 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4101 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4103 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4105 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4107 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4109 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4111 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4113 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4115 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4117 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4119 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4121 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4123 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4125 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4127 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4129 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4131 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4133 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4135 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4137 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4139 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4141 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4143 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4145 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4147 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4149 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4151 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4153 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4155 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4157 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4159 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4161 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4163 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4165 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4167 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4169 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4171 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4173 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4175 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4177 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4179 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4181 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4183 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4185 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4187 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4189 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4191 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4193 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4195 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4197 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4199 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4201 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4203 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4205 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4207 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4209 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4211 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4213 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4215 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4217 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4219 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4221 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4223 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4225 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4227 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4229 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4231 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4233 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4235 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4237 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4239 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4241 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4243 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4245 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4247 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4249 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4251 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4253 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4255 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4257 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4259 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4261 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4263 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4265 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4267 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4269 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4271 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4273 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4275 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4277 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4279 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4281 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4283 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4285 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4287 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4289 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4291 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4293 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4295 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4297 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4299 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4301 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4303 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4305 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4307 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4309 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4311 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4313 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4315 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4317 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4319 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4321 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4323 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4325 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4327 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4329 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4331 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4333 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4335 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4337 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4339 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4341 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4343 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4345 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4347 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4349 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4351 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4353 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4355 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4357 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4359 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4361 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4363 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4365 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4367 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4369 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4371 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4373 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4375 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4377 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4379 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4381 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4383 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4385 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4387 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4389 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4391 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4393 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4395 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4397 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4399 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4401 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4403 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4405 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4407 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4409 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4411 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4413 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4415 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4417 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4419 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4421 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4423 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4425 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4427 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4429 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4431 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4433 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4435 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4437 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4439 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4441 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4443 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4445 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4447 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4449 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4451 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4453 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4455 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4457 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4461 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4463 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4465 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4467 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4469 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4471 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4473 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4475 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4477 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4479 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4481 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4483 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4485 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4487 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4489 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4491 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4493 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4495 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4497 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4499 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4501 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4503 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4505 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4507 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4509 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4511 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4513 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4515 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4517 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4519 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4521 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4523 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4525 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4527 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4529 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4531 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4533 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4535 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4537 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4539 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4541 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4543 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4545 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4547 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4549 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4551 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4553 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4555 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4557 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4559 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4561 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4563 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4565 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4567 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4569 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4571 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4573 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4575 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4577 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4579 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4581 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4583 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4585 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4587 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4589 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4591 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4593 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4595 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4597 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4599 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4601 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4603 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4605 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4607 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4609 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4611 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4613 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4615 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4617 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4619 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4621 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4623 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4625 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4627 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4629 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4631 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4633 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4635 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4637 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4639 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4641 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4643 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4645 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4647 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4649 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4651 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4653 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4655 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4657 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4659 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4661 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4663 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4665 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4667 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4669 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4671 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4673 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4675 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4677 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4679 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4681 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4683 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4685 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4687 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4689 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4691 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4693 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4695 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4697 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4699 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4701 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4703 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4705 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4707 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4709 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4711 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4713 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4715 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4717 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4719 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4721 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4723 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4725 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4727 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4729 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4731 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4733 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4735 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4737 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4739 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4741 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4743 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4745 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4747 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4749 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4751 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4753 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4755 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4757 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4759 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4761 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4763 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4765 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4767 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4769 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4771 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4773 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4775 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4777 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4779 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4781 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4783 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4785 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4803 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4805 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4809 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4811 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4813 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4815 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4817 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4819 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4821 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4823 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4825 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4827 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4829 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4831 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4833 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4835 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4837 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4839 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4841 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4843 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4845 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4847 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4849 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4851 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4853 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4855 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4857 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4859 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4861 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4863 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4865 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4867 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4869 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4871 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4873 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4875 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4877 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4879 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4881 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4883 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4885 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4887 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4889 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4891 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4893 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4895 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4897 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4899 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4901 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4903 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4905 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4907 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4909 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4911 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4913 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4915 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4917 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4919 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4921 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4923 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4925 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4927 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4929 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4931 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4933 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4935 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4937 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4939 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4941 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4943 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4945 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4947 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4949 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4951 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4953 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4955 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4957 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4959 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4961 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4963 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4965 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4967 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4969 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4971 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4973 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4975 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4977 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4979 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4981 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4983 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4985 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4987 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4989 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4991 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4993 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4995 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4997 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4999 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5001 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5003 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5005 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5007 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5009 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5011 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5015 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5017 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5021 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5025 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5029 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5031 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5033 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5035 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5037 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5039 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5041 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5043 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5045 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5047 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5049 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5051 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5053 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5055 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5057 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5059 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5061 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5063 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5065 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5067 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5069 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5071 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5073 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5075 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5077 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5079 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5081 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5083 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5085 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5087 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5089 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5091 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5093 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5095 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5097 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5099 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5101 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5103 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5105 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5107 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5109 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5111 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5113 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5115 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5117 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5119 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5121 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5123 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5125 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5127 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5129 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5131 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5133 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5135 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5137 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5139 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5141 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5143 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5145 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5147 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5149 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5151 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5153 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5155 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5157 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5159 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5161 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5163 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5165 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5167 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5169 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5171 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5173 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5175 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5177 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5179 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5181 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5183 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5185 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5187 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5189 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5191 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5193 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5195 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5197 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5199 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5201 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5203 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5205 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5207 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5209 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5211 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5213 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5215 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5217 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5219 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5221 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5223 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5225 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5227 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5229 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5231 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5233 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5235 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5237 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5239 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5241 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5243 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5245 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5247 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5249 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5251 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5253 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5255 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5257 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5259 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5261 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5263 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5265 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5267 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5269 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5271 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5273 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5275 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5277 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5279 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5281 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5283 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5285 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5287 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5289 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5291 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5293 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5295 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5297 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5299 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5301 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5303 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5305 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5307 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5309 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5311 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5313 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5315 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5317 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5319 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5321 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5323 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5325 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5327 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5329 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5331 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5333 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5335 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5337 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5339 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5341 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5343 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5345 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5347 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5349 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5351 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5353 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5355 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5357 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5359 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5361 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5363 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5365 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5367 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5369 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5371 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5373 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5375 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5377 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5379 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5381 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5383 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5385 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5387 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5389 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5391 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5393 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5395 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5397 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5399 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5401 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5403 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5405 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5407 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5409 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5411 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5413 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5415 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5417 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5419 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5421 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5423 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5425 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5427 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5429 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5431 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5433 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5435 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5437 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5439 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5441 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5443 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5445 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5447 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5449 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5451 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5453 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5455 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5457 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5461 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5463 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5465 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5467 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5469 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5471 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5473 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5475 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5477 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5479 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5481 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5483 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5485 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5487 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5489 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5491 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5493 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5495 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5497 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5499 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5501 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5503 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5505 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5507 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5509 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5511 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5513 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5515 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5517 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5519 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5521 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5523 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5525 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5527 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5529 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5531 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5533 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5535 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5537 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5539 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5541 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5543 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5545 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5547 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5549 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5551 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5553 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5555 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5557 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5559 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5561 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5563 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5565 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5567 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5569 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5571 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5573 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5575 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5577 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5579 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5581 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5583 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5585 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5587 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5589 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5591 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5593 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5595 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5597 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5599 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5601 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5603 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5605 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5607 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5609 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5611 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5613 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5615 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5617 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5619 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5621 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5623 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5625 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5627 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5629 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5631 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5633 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5635 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5637 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5639 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5641 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5643 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5645 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5647 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5649 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5651 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5653 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5655 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5657 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5659 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5661 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5663 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5665 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5667 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5669 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5671 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5673 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5675 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5677 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5679 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5681 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5683 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5685 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5687 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5689 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5691 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5693 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5695 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5697 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5699 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5701 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5703 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5705 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5707 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5709 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5711 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5713 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5715 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5717 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5719 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5721 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5723 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5725 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5727 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5729 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5731 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5733 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5735 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5737 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5739 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5741 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5743 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5745 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5747 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5749 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5751 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5753 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5755 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5757 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5759 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5761 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5763 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5765 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5767 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5769 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5771 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5773 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5775 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5777 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5779 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5781 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5783 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5785 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5803 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5805 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5809 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5811 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5813 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5815 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5817 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5819 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5821 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5823 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5825 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5827 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5829 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5831 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5833 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5835 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5837 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5839 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5841 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5843 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5845 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5847 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5849 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5851 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5853 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5855 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5857 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5859 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5861 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5863 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5865 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5867 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5869 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5871 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5873 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5875 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5877 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5879 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5881 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5883 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5885 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5887 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5889 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5891 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5893 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5895 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5897 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5899 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5901 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5903 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5905 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5907 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5909 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5911 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5913 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5915 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5917 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5919 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5921 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5923 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5925 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5927 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5929 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5931 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5933 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5935 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5937 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5939 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5941 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5943 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5945 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5947 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5949 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5951 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5953 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5955 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5957 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5959 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5961 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5963 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5965 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5967 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5969 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5971 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5973 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5975 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5977 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5979 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5981 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5983 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5985 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5987 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5989 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5991 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5993 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5995 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5997 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5999 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6001 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6003 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6005 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6007 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6009 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6011 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6015 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6017 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6021 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6025 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6029 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6031 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6033 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6035 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6037 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6039 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6041 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6043 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6045 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6047 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6049 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6051 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6053 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6055 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6057 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6059 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6061 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6063 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6065 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6067 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6069 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6071 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6073 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6075 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6077 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6079 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6081 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6083 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6085 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6087 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6089 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6091 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6093 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6095 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6097 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6099 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6101 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6103 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6105 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6107 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6109 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6111 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6113 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6115 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6117 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6119 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6121 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6123 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6125 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6127 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6129 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6131 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6133 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6135 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6137 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6139 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6141 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6143 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6145 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6147 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6149 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6151 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6153 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6155 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6157 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6159 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6161 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6163 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6165 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6167 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6169 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6171 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6173 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6175 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6177 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6179 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6181 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6183 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6185 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6187 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6189 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6191 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6193 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6195 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6197 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6199 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6201 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6203 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6205 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6207 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6209 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6211 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6213 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6215 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6217 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6219 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6221 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6223 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6225 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6227 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6229 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6231 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6233 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6235 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6237 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6239 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6241 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6243 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6245 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6247 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6249 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6251 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6253 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6255 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6257 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6259 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6261 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6263 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6265 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6267 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6269 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6271 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6273 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6275 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6277 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6279 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6281 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6283 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6285 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6287 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6289 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6291 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6293 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6295 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6297 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6299 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6301 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6303 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6305 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6307 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6309 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6311 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6313 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6315 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6317 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6319 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6321 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6323 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6325 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6327 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6329 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6331 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6333 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6335 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6337 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6339 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6341 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6343 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6345 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6347 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6349 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6351 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6353 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6355 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6357 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6359 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6361 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6363 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6365 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6367 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6369 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6371 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6373 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6375 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6377 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6379 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6381 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6383 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6385 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6387 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6389 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6391 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6393 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6395 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6397 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6399 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6401 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6403 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6405 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6407 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6409 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6411 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6413 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6415 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6417 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6419 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6421 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6423 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6425 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6427 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6429 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6431 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6433 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6435 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6437 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6439 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6441 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6443 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6445 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6447 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6449 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6451 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6453 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6455 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6457 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6459 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6461 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6463 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6465 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6467 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6469 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6471 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6473 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6475 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6477 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6479 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6481 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6483 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6485 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6487 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6489 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6491 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6493 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6495 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6497 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6499 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6501 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6503 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6505 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6507 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6509 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6511 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6513 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6515 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6517 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6519 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6521 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6523 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6525 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6527 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6529 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6531 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6533 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6535 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6537 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6539 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6541 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6543 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6545 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6547 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6549 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6551 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6553 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6555 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6557 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6559 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6561 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6563 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6565 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6567 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6569 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6571 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6573 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6575 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6577 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6579 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6581 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6583 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6585 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6587 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6589 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6591 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6593 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6595 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6597 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6599 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6601 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6603 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6605 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6607 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6609 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6611 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6613 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6615 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6617 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6619 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6621 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6623 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6625 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6627 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6629 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6631 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6633 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6635 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6637 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6639 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6641 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6643 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6645 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6647 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6649 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6651 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6653 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6655 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6657 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6659 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6661 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6663 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6665 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6667 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6669 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6671 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6673 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6675 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6677 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6679 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6681 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6683 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6685 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6687 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6689 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6691 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6693 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6695 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6697 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6699 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6701 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6703 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6705 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6707 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6709 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6711 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6713 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6715 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6717 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6719 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6721 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6723 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6725 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6727 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6729 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6731 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6733 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6735 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6737 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6739 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6741 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6743 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6745 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6747 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6749 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6751 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6753 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6755 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6757 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6759 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6761 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6763 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6765 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6767 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6769 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6771 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6773 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6775 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6777 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6779 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6781 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6783 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6785 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6803 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6805 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6807 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6809 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6811 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6813 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6815 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6817 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6819 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6821 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6823 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6825 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6827 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6829 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6831 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6833 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6835 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6837 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6839 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6841 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6843 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6845 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6847 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6849 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6851 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6853 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6855 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6857 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6859 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6861 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6863 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6865 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6867 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6869 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6871 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6873 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6875 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6877 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6879 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6881 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6883 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6885 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6887 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6889 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6891 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6893 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6895 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6897 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6899 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
#line 20 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  extern void FeedFoward(int *, int *, int *, int);
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\common_functions.h"




















































































































































































































#line 214 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\common_functions.h"








#line 223 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\common_functions.h"

#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"
















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 9714 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"












































































































































































































































































































































































































































































































#line 10207 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"



#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.hpp"
























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1050 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.hpp"










































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 3813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.hpp"

#line 3815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.hpp"


#line 10211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 10213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"






















































#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"

#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"













































































































































































































#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"




#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.hpp"






















































#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.hpp"

#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.hpp"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.hpp"











































































































































































































































































































































































































































































































#line 552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.hpp"



#line 556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.hpp"

#line 271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"
#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions_dbl_ptx3.h"
#line 10215 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 10217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\math_functions.h"

#line 225 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\common_functions.h"

#line 227 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v7.5\\include\\common_functions.h"

#line 22 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 24 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 26 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 28 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 30 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 34 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 36 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 40 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 42 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 44 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 46 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 48 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 50 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 52 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 54 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 56 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 58 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 60 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 62 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 64 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 66 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 68 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 70 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 72 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 74 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 76 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 78 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 80 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 82 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 84 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 86 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 88 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 90 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 92 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 94 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 96 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 98 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 100 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 102 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 104 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 106 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 108 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 110 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 112 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 114 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 116 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 118 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 120 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 122 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 124 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 126 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 128 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 130 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 132 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 134 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 136 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 138 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 140 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 142 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 144 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 146 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 148 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 150 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 152 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 154 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 156 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 158 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 160 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 162 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 164 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 166 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 168 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 170 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 172 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 174 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 176 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 178 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 180 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 182 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 184 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 186 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 188 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 190 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 192 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 194 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 196 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 198 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 200 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 202 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 204 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 206 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 208 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 210 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 212 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 214 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 216 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 218 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 220 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 222 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 224 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 226 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 228 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 230 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 232 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 234 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 236 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 238 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 240 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 242 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 244 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 246 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 248 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 250 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 252 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 254 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 256 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 258 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 260 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 262 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 264 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 266 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 268 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 270 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 272 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 274 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 276 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 278 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 280 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 282 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 284 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 286 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 288 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 290 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 292 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 294 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 296 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 298 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 300 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 302 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 304 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 306 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 308 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 310 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 312 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 314 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 316 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 318 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 320 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 322 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 324 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 326 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 328 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 330 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 332 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 334 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 336 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 338 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 340 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 342 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 344 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 346 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 348 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 350 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 352 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 354 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 356 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 358 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 360 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 362 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 364 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 366 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 368 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 370 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 372 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 374 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 376 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 378 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 380 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 382 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 384 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 386 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 388 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 390 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 392 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 394 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 396 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 398 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 400 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 402 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 404 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 406 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 408 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 410 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 412 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 414 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 416 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 418 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 420 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 422 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 424 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 426 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 428 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 430 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 432 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 434 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 436 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 438 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 440 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 442 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 444 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 446 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 448 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 450 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 452 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 454 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 456 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 458 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 460 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 462 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 464 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 466 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 468 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 470 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 472 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 474 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 476 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 478 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 480 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 482 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 484 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 486 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 488 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 490 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 492 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 494 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 496 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 498 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 500 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 502 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 504 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 506 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 508 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 510 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 512 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 514 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 516 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 518 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 520 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 522 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 524 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 526 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 528 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 530 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 532 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 534 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 536 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 538 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 540 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 542 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 544 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 546 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 548 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 550 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 552 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 554 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 556 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 558 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 560 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 562 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 564 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 566 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 568 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 570 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 572 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 574 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 576 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 578 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 580 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 582 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 584 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 586 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 588 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 590 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 592 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 594 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 596 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 598 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 600 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 602 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 604 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 606 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 608 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 610 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 612 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 614 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 616 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 618 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 620 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 622 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 624 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 626 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 628 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 630 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 632 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 634 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 636 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 638 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 640 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 642 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 644 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 646 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 648 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 650 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 652 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 654 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 656 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 658 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 660 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 662 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 664 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 666 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 668 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 670 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 672 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 674 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 676 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 678 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 680 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 682 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 684 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 686 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 688 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 690 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 692 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 694 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 696 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 698 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 700 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 702 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 704 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 706 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 708 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 710 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 712 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 714 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 716 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 718 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 720 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 722 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 724 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 726 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 728 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 730 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 732 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 734 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 736 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 738 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 740 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 742 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 744 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 746 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 748 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 750 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 752 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 754 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 756 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 758 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 760 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 762 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 764 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 766 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 768 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 770 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 772 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 774 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 776 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 778 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 780 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 782 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 784 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 786 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 788 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 790 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 792 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 794 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 796 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 798 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 800 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 802 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 804 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 806 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 808 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 810 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 812 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 814 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 816 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 818 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 820 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 822 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 824 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 826 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 828 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 830 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 832 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 834 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 836 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 838 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 840 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 842 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 844 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 846 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 848 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 850 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 852 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 854 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 856 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 858 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 860 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 862 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 864 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 866 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 868 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 870 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 872 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 874 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 876 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 878 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 880 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 882 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 884 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 886 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 888 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 890 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 892 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 894 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 896 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 898 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 900 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 902 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 904 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 906 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 908 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 910 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 912 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 914 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 916 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 918 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 920 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 922 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 924 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 926 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 928 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 930 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 932 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 934 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 936 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 938 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 940 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 942 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 944 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 946 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 948 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 950 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 952 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 954 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 956 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 958 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 960 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 962 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 964 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 966 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 968 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 970 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 972 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 974 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 976 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 978 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 980 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 982 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 984 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 986 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 988 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 990 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 992 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 994 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 996 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 998 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1000 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1002 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1004 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1006 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1008 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1010 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1012 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1014 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1016 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1018 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1020 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1022 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1024 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1026 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1028 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1030 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1032 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1034 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1036 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1038 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1040 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1042 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1044 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1046 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1048 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1050 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1052 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1054 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1056 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1058 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1060 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1062 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1064 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1066 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1068 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1070 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1072 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1074 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1076 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1078 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1080 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1082 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1084 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1086 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1088 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1090 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1092 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1094 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1096 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1098 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1100 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1102 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1104 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1106 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1108 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1110 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1112 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1114 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1116 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1118 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1120 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1122 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1124 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1126 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1128 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1130 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1132 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1134 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1136 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1138 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1140 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1142 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1144 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1146 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1148 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1150 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1152 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1154 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1156 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1158 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1160 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1162 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1164 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1166 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1168 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1170 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1172 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1174 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1176 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1178 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1180 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1182 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1184 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1186 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1188 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1190 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1192 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1194 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1196 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1198 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1200 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1202 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1204 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1206 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1208 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1210 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1212 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1214 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1216 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1218 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1220 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1222 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1224 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1226 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1228 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1230 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1232 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1234 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1236 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1238 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1240 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1242 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1244 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1246 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1248 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1250 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1252 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1254 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1256 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1258 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1260 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1262 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1264 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1266 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1268 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1270 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1272 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1274 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1276 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1278 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1280 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1282 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1284 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1286 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1288 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1290 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1292 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1294 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1296 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1298 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1300 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1302 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1304 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1306 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1308 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1310 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1312 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1314 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1316 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1318 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1320 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1322 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1324 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1326 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1328 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1330 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1332 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1334 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1336 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1338 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1340 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1342 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1344 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1346 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1348 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1350 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1352 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1354 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1356 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1358 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1360 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1362 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1364 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1366 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1368 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1370 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1372 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1374 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1376 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1378 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1380 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1382 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1384 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1386 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1388 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1390 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1392 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1394 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1396 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1398 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1400 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1402 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1404 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1406 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1408 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1410 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1412 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1414 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1416 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1418 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1420 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1422 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1424 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1426 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1428 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1430 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1432 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1434 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1436 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1438 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1440 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1442 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1444 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1446 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1448 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1450 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1452 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1454 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1456 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1458 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1460 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1462 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1464 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1466 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1468 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1470 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1472 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1474 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1476 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1478 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1480 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1482 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1484 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1486 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1488 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1490 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1492 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1494 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1496 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1498 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1500 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1502 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1504 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1506 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1508 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1510 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1512 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1514 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1516 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1518 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1520 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1522 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1524 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1526 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1528 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1530 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1532 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1534 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1536 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1538 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1540 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1542 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1544 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1546 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1548 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1550 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1552 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1554 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1556 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1558 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1560 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1562 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1564 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1566 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1568 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1570 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1572 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1574 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1576 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1578 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1580 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1582 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1584 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1586 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1588 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1590 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1592 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1594 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1596 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1598 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1600 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1602 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1604 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1606 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1608 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1610 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1612 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1614 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1616 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1618 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1620 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1622 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1624 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1626 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1628 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1630 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1632 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1634 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1636 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1638 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1640 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1642 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1644 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1646 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1648 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1650 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1652 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1654 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1656 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1658 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1660 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1662 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1664 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1666 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1668 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1670 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1672 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1674 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1676 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1678 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1680 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1682 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1684 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1686 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1688 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1690 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1692 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1694 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1696 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1698 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1700 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1702 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1704 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1706 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1708 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1710 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1712 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1714 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1716 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1718 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1720 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1722 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1724 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1726 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1728 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1730 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1732 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1734 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1736 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1738 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1740 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1742 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1744 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1746 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1748 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1750 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1752 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1754 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1756 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1758 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1760 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1762 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1764 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1766 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1768 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1770 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1772 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1774 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1776 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1778 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1780 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1782 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1784 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1786 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1788 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1790 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1792 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1794 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1796 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1798 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1800 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1802 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1804 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1806 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1808 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1810 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1812 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1814 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1816 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1818 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1820 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1822 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1824 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1826 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1828 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1830 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1832 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1834 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1836 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1838 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1840 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1842 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1844 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1846 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1848 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1850 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1852 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1854 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1856 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1858 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1860 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1862 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1864 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1866 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1868 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1870 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1872 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1874 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1876 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1878 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1880 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1882 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1884 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1886 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1888 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1890 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1892 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1894 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1896 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1898 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1900 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1902 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1904 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1906 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1908 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1910 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1912 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1914 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1916 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1918 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1920 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1922 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1924 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1926 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1928 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1930 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1932 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1934 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1936 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1938 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1940 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1942 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1944 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1946 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1948 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1950 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1952 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1954 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1956 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1958 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1960 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1962 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1964 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1966 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1968 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1970 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1972 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1974 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1976 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1978 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1980 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1982 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1984 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1986 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1988 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1990 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1992 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1994 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1996 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1998 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2000 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2002 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2004 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2006 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2008 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2010 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2012 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2014 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2016 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2018 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2020 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2022 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2024 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2026 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2028 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2030 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2032 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2034 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2036 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2038 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2040 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2042 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2044 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2046 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2048 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2050 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2052 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2054 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2056 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2058 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2060 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2062 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2064 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2066 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2068 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2070 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2072 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2074 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2076 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2078 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2080 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2082 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2084 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2086 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2088 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2090 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2092 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2094 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2096 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2098 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2100 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2102 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2104 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2106 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2108 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2110 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2112 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2114 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2116 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2118 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2120 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2122 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2124 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2126 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2128 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2130 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2132 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2134 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2136 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2138 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2140 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2142 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2144 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2146 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2148 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2150 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2152 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2154 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2156 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2158 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2160 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2162 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2164 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2166 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2168 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2170 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2172 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2174 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2176 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2178 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2180 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2182 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2184 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2186 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2188 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2190 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2192 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2194 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2196 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2198 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2200 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2202 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2204 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2206 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2208 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2210 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2212 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2214 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2216 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2218 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2220 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2222 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2224 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2226 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2228 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2230 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2232 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2234 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2236 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2238 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2240 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2242 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2244 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2246 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2248 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2250 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2252 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2254 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2256 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2258 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2260 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2262 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2264 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2266 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2268 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2270 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2272 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2274 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2276 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2278 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2280 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2282 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2284 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2286 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2288 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2290 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2292 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2294 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2296 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2298 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2300 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2302 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2304 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2306 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2308 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2310 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2312 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2314 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2316 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2318 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2320 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2322 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2324 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2326 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2328 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2330 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2332 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2334 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2336 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2338 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2340 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2342 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2344 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2346 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2348 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2350 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2352 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2354 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2356 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2358 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2360 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2362 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2364 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2366 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2368 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2370 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2372 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2374 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2376 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2378 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2380 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2382 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2384 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2386 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2388 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2390 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2392 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2394 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2396 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2398 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2400 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2402 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2404 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2406 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2408 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2410 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2412 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2414 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2416 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2418 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2420 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2422 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2424 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2426 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2428 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2430 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2432 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2434 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2436 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2438 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2440 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2442 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2444 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2446 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2448 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2450 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2452 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2454 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2456 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2458 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2460 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2462 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2464 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2466 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2468 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2470 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2472 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2474 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2476 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2478 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2480 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2482 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2484 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2486 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2488 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2490 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2492 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2494 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2496 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2498 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2500 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2502 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2504 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2506 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2508 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2510 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2512 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2514 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2516 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2518 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2520 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2522 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2524 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2526 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2528 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2530 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2532 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2534 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2536 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2538 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2540 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2542 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2544 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2546 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2548 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2550 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2552 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2554 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2556 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2558 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2560 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2562 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2564 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2566 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2568 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2570 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2572 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2574 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2576 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2578 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2580 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2582 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2584 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2586 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2588 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2590 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2592 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2594 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2596 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2598 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2600 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2602 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2604 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2606 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2608 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2610 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2612 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2614 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2616 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2618 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2620 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2622 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2624 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2626 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2628 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2630 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2632 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2634 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2636 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2638 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2640 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2642 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2644 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2646 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2648 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2650 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2652 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2654 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2656 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2658 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2660 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2662 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2664 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2666 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2668 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2670 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2672 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2674 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2676 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2678 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2680 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2682 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2684 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2686 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2688 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2690 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2692 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2694 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2696 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2698 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2700 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2702 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2704 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2706 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2708 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2710 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2712 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2714 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2716 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2718 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2720 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2722 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2724 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2726 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2728 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2730 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2732 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2734 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2736 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2738 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2740 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2742 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2744 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2746 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2748 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2750 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2752 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2754 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2756 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2758 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2760 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2762 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2764 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2766 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2768 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2770 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2772 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2774 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2776 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2778 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2780 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2782 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2784 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2786 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2788 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2790 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2792 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2794 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2796 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2798 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2800 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2802 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2804 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2806 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2808 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2810 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2812 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2814 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2816 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2818 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2820 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2822 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2824 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2826 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2828 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2830 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2832 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2834 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2836 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2838 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2840 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2842 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2844 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2846 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2848 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2850 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2852 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2854 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2856 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2858 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2860 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2862 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2864 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2866 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2868 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2870 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2872 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2874 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2876 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2878 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2880 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2882 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2884 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2886 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2888 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2890 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2892 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2894 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2896 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2898 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2900 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2902 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2904 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2906 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2908 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2910 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2912 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2914 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2916 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2918 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2920 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2922 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2924 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2926 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2928 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2930 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2932 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2934 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2936 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2938 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2940 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2942 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2944 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2946 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2948 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2950 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2952 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2954 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2956 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2958 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2960 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2962 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2964 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2966 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2968 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2970 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2972 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2974 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2976 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2978 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2980 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2982 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2984 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2986 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2988 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2990 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2992 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2994 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2996 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2998 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3000 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3002 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3004 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3006 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3008 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3010 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3012 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3014 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3016 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3018 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3020 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3022 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3024 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3026 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3028 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3030 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3032 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3034 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3036 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3038 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3040 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3042 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3044 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3046 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3048 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3050 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3052 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3054 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3056 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3058 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3060 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3062 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3064 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3066 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3068 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3070 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3072 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3074 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3076 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3078 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3080 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3082 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3084 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3086 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3088 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3090 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3092 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3094 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3096 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3098 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3100 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3102 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3104 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3106 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3108 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3110 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3112 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3114 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3116 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3118 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3120 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3122 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3124 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3126 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3128 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3130 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3132 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3134 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3136 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3138 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3140 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3142 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3144 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3146 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3148 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3150 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3152 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3154 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3156 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3158 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3160 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3162 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3164 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3166 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3168 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3170 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3172 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3174 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3176 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3178 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3180 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3182 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3184 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3186 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3188 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3190 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3192 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3194 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3196 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3198 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3200 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3202 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3204 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3206 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3208 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3210 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3212 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3214 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3216 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3218 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3220 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3222 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3224 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3226 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3228 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3230 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3232 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3234 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3236 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3238 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3240 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3242 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3244 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3246 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3248 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3250 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3252 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3254 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3256 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3258 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3260 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3262 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3264 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3266 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3268 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3270 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3272 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3274 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3276 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3278 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3280 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3282 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3284 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3286 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3288 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3290 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3292 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3294 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3296 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3298 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3300 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3302 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3304 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3306 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3308 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3310 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3312 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3314 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3316 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3318 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3320 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3322 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3324 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3326 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3328 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3330 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3332 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3334 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3336 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3338 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3340 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3342 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3344 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3346 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3348 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3350 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3352 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3354 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3356 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3358 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3360 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3362 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3364 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3366 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3368 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3370 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3372 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3374 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3376 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3378 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3380 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3382 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3384 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3386 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3388 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3390 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3392 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3394 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3396 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3398 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3400 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3402 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3404 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3406 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3408 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3410 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3412 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3414 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3416 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3418 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3420 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3422 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3424 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3426 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3428 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3430 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3432 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3434 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3436 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3438 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3440 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3442 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3444 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3446 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3448 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3450 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3452 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3454 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3456 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3458 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3460 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3462 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3464 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3466 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3468 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3470 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3472 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3474 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3476 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3478 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3480 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3482 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3484 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3486 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3488 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3490 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3492 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3494 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3496 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3498 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3500 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3502 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3504 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3506 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3508 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3510 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3512 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3514 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3516 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3518 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3520 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3522 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3524 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3526 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3528 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3530 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3532 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3534 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3536 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3538 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3540 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3542 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3544 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3546 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3548 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3550 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3552 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3554 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3556 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3558 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3560 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3562 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3564 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3566 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3568 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3570 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3572 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3574 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3576 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3578 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3580 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3582 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3584 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3586 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3588 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3590 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3592 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3594 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3596 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3598 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3600 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3602 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3604 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3606 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3608 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3610 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3612 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3614 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3616 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3618 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3620 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3622 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3624 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3626 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3628 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3630 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3632 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3634 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3636 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3638 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3640 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3642 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3644 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3646 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3648 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3650 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3652 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3654 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3656 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3658 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3660 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3662 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3664 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3666 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3668 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3670 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3672 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3674 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3676 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3678 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3680 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3682 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3684 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3686 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3688 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3690 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3692 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3694 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3696 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3698 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3700 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3702 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3704 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3706 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3708 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3710 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3712 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3714 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3716 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3718 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3720 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3722 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3724 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3726 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3728 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3730 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3732 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3734 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3736 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3738 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3740 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3742 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3744 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3746 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3748 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3750 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3752 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3754 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3756 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3758 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3760 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3762 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3764 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3766 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3768 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3770 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3772 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3774 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3776 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3778 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3780 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3782 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3784 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3786 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3788 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3790 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3792 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3794 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3796 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3798 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3800 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3802 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3804 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3806 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3808 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3810 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3812 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3814 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3816 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3818 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3820 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3822 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3824 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3826 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3828 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3830 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3832 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3834 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3836 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3838 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3840 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3842 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3844 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3846 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3848 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3850 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3852 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3854 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3856 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3858 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3860 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3862 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3864 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3866 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3868 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3870 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3872 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3874 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3876 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3878 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3880 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3882 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3884 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3886 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3888 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3890 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3892 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3894 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3896 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3898 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3900 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3902 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3904 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3906 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3908 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3910 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3912 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3914 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3916 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3918 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3920 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3922 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3924 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3926 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3928 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3930 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3932 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3934 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3936 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3938 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3940 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3942 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3944 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3946 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3948 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3950 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3952 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3954 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3956 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3958 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3960 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3962 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3964 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3966 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3968 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3970 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3972 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3974 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3976 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3978 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3980 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3982 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3984 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3986 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3988 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3990 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3992 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3994 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3996 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3998 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4000 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4002 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4004 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4006 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4008 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4010 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4012 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4014 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4016 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4018 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4020 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4022 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4024 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4026 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4028 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4030 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4032 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4034 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4036 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4038 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4040 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4042 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4044 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4046 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4048 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4050 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4052 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4054 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4056 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4058 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4060 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4062 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4064 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4066 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4068 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4070 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4072 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4074 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4076 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4078 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4080 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4082 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4084 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4086 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4088 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4090 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4092 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4094 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4096 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4098 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4100 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4102 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4104 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4106 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4108 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4110 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4112 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4114 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4116 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4118 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4120 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4122 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4124 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4126 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4128 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4130 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4132 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4134 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4136 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4138 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4140 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4142 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4144 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4146 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4148 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4150 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4152 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4154 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4156 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4158 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4160 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4162 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4164 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4166 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4168 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4170 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4172 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4174 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4176 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4178 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4180 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4182 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4184 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4186 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4188 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4190 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4192 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4194 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4196 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4198 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4200 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4202 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4204 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4206 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4208 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4210 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4212 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4214 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4216 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4218 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4220 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4222 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4224 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4226 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4228 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4230 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4232 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4234 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4236 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4238 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4240 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4242 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4244 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4246 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4248 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4250 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4252 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4254 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4256 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4258 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4260 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4262 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4264 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4266 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4268 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4270 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4272 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4274 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4276 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4278 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4280 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4282 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4284 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4286 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4288 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4290 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4292 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4294 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4296 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4298 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4300 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4302 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4304 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4306 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4308 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4310 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4312 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4314 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4316 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4318 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4320 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4322 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4324 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4326 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4328 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4330 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4332 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4334 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4336 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4338 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4340 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4342 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4344 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4346 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4348 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4350 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4352 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4354 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4356 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4358 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4360 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4362 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4364 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4366 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4368 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4370 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4372 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4374 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4376 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4378 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4380 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4382 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4384 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4386 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4388 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4390 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4392 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4394 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4396 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4398 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4400 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4402 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4404 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4406 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4408 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4410 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4412 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4414 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4416 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4418 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4420 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4422 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4424 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4426 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4428 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4430 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4432 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4434 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4436 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4438 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4440 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4442 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4444 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4446 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4448 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4450 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4452 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4454 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4456 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4458 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4460 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4462 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4464 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4466 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4468 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4470 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4472 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4474 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4476 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4478 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4480 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4482 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4484 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4486 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4488 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4490 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4492 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4494 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4496 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4498 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4500 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4502 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4504 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4506 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4508 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4510 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4512 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4514 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4516 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4518 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4520 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4522 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4524 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4526 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4528 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4530 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4532 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4534 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4536 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4538 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4540 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4542 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4544 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4546 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4548 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4550 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4552 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4554 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4556 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4558 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4560 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4562 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4564 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4566 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4568 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4570 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4572 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4574 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4576 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4578 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4580 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4582 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4584 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4586 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4588 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4590 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4592 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4594 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4596 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4598 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4600 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4602 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4604 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4606 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4608 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4610 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4612 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4614 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4616 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4618 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4620 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4622 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4624 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4626 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4628 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4630 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4632 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4634 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4636 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4638 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4640 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4642 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4644 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4646 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4648 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4650 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4652 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4654 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4656 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4658 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4660 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4662 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4664 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4666 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4668 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4670 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4672 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4674 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4676 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4678 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4680 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4682 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4684 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4686 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4688 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4690 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4692 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4694 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4696 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4698 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4700 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4702 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4704 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4706 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4708 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4710 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4712 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4714 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4716 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4718 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4720 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4722 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4724 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4726 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4728 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4730 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4732 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4734 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4736 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4738 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4740 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4742 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4744 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4746 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4748 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4750 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4752 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4754 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4756 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4758 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4760 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4762 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4764 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4766 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4768 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4770 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4772 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4774 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4776 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4778 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4780 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4782 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4784 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4786 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4788 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4790 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4792 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4794 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4796 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4798 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4800 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4802 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4804 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4806 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4808 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4810 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4812 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4814 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4816 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4818 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4820 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4822 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4824 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4826 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4828 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4830 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4832 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4834 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4836 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4838 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4840 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4842 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4844 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4846 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4848 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4850 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4852 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4854 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4856 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4858 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4860 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4862 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4864 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4866 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4868 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4870 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4872 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4874 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4876 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4878 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4880 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4882 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4884 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4886 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4888 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4890 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4892 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4894 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4896 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4898 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4900 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4902 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4904 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4906 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4908 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4910 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4912 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4914 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4916 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4918 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4920 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4922 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4924 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4926 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4928 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4930 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4932 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4934 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4936 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4938 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4940 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4942 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4944 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4946 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4948 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4950 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4952 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4954 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4956 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4958 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4960 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4962 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4964 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4966 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4968 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4970 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4972 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4974 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4976 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4978 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4980 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4982 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4984 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4986 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4988 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4990 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4992 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4994 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4996 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4998 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5000 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5002 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5004 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5006 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5008 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5010 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5012 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5014 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5016 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5018 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5020 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5022 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5024 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5026 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5028 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5030 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5032 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5034 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5036 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5038 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5040 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5042 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5044 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5046 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5048 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5050 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5052 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5054 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5056 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5058 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5060 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5062 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5064 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5066 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5068 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5070 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5072 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5074 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5076 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5078 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5080 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5082 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5084 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5086 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5088 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5090 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5092 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5094 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5096 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5098 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5100 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5102 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5104 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5106 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5108 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5110 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5112 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5114 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5116 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5118 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5120 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5122 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5124 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5126 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5128 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5130 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5132 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5134 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5136 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5138 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5140 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5142 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5144 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5146 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5148 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5150 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5152 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5154 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5156 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5158 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5160 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5162 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5164 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5166 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5168 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5170 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5172 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5174 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5176 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5178 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5180 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5182 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5184 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5186 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5188 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5190 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5192 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5194 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5196 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5198 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5200 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5202 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5204 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5206 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5208 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5210 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5212 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5214 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5216 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5218 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5220 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5222 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5224 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5226 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5228 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5230 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5232 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5234 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5236 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5238 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5240 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5242 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5244 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5246 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5248 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5250 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5252 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5254 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5256 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5258 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5260 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5262 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5264 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5266 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5268 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5270 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5272 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5274 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5276 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5278 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5280 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5282 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5284 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5286 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5288 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5290 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5292 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5294 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5296 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5298 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5300 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5302 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5304 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5306 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5308 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5310 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5312 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5314 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5316 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5318 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5320 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5322 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5324 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5326 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5328 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5330 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5332 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5334 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5336 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5338 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5340 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5342 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5344 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5346 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5348 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5350 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5352 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5354 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5356 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5358 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5360 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5362 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5364 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5366 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5368 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5370 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5372 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5374 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5376 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5378 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5380 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5382 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5384 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5386 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5388 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5390 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5392 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5394 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5396 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5398 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5400 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5402 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5404 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5406 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5408 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5410 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5412 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5414 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5416 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5418 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5420 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5422 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5424 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5426 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5428 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5430 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5432 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5434 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5436 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5438 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5440 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5442 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5444 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5446 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5448 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5450 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5452 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5454 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5456 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5458 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5460 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5462 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5464 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5466 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5468 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5470 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5472 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5474 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5476 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5478 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5480 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5482 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5484 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5486 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5488 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5490 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5492 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5494 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5496 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5498 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5500 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5502 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5504 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5506 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5508 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5510 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5512 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5514 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5516 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5518 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5520 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5522 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5524 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5526 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5528 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5530 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5532 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5534 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5536 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5538 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5540 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5542 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5544 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5546 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5548 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5550 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5552 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5554 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5556 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5558 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5560 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5562 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5564 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5566 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5568 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5570 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5572 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5574 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5576 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5578 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5580 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5582 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5584 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5586 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5588 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5590 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5592 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5594 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5596 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5598 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5600 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5602 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5604 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5606 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5608 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5610 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5612 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5614 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5616 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5618 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5620 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5622 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5624 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5626 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5628 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5630 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5632 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5634 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5636 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5638 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5640 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5642 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5644 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5646 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5648 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5650 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5652 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5654 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5656 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5658 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5660 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5662 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5664 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5666 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5668 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5670 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5672 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5674 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5676 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5678 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5680 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5682 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5684 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5686 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5688 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5690 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5692 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5694 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5696 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5698 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5700 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5702 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5704 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5706 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5708 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5710 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5712 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5714 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5716 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5718 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5720 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5722 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5724 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5726 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5728 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5730 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5732 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5734 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5736 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5738 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5740 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5742 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5744 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5746 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5748 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5750 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5752 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5754 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5756 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5758 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5760 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5762 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5764 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5766 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5768 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5770 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5772 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5774 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5776 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5778 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5780 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5782 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5784 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5786 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5788 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5790 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5792 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5794 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5796 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5798 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5800 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5802 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5804 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5806 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5808 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5810 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5812 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5814 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5816 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5818 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5820 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5822 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5824 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5826 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5828 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5830 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5832 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5834 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5836 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5838 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5840 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5842 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5844 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5846 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5848 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5850 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5852 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5854 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5856 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5858 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5860 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5862 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5864 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5866 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5868 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5870 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5872 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5874 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5876 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5878 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5880 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5882 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5884 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5886 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5888 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5890 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5892 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5894 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5896 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5898 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5900 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5902 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5904 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5906 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5908 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5910 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5912 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5914 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5916 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5918 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5920 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5922 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5924 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5926 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5928 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5930 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5932 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5934 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5936 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5938 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5940 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5942 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5944 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5946 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5948 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5950 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5952 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5954 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5956 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5958 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5960 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5962 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5964 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5966 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5968 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5970 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5972 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5974 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5976 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5978 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5980 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5982 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5984 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5986 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5988 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5990 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5992 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5994 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5996 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5998 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6000 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6002 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6004 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6006 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6008 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6010 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6012 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6014 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6016 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6018 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6020 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6022 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6024 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6026 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6028 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6030 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6032 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6034 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6036 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6038 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6040 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6042 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6044 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6046 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6048 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6050 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6052 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6054 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6056 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6058 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6060 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6062 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6064 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6066 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6068 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6070 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6072 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6074 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6076 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6078 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6080 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6082 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6084 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6086 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6088 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6090 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6092 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6094 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6096 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6098 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6100 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6102 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6104 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6106 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6108 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6110 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6112 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6114 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6116 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6118 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6120 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6122 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6124 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6126 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6128 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6130 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6132 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6134 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6136 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6138 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6140 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6142 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6144 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6146 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6148 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6150 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6152 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6154 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6156 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6158 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6160 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6162 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6164 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6166 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6168 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6170 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6172 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6174 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6176 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6178 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6180 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6182 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6184 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6186 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6188 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6190 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6192 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6194 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6196 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6198 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6200 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6202 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6204 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6206 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6208 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6210 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6212 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6214 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6216 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6218 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6220 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6222 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6224 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6226 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6228 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6230 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6232 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6234 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6236 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6238 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6240 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6242 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6244 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6246 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6248 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6250 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6252 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6254 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6256 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6258 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6260 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6262 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6264 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6266 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6268 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6270 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6272 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6274 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6276 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6278 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6280 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6282 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6284 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6286 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6288 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6290 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6292 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6294 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6296 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6298 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6300 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6302 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6304 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6306 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6308 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6310 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6312 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6314 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6316 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6318 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6320 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6322 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6324 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6326 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6328 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6330 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6332 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6334 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6336 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6338 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6340 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6342 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6344 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6346 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6348 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6350 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6352 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6354 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6356 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6358 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6360 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6362 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6364 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6366 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6368 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6370 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6372 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6374 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6376 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6378 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6380 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6382 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6384 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6386 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6388 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6390 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6392 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6394 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6396 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6398 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6400 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6402 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6404 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6406 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6408 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6410 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6412 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6414 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6416 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6418 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6420 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6422 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6424 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6426 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6428 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6430 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6432 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6434 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6436 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6438 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6440 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6442 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6444 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6446 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6448 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6450 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6452 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6454 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6456 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6458 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6460 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6462 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6464 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6466 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6468 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6470 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6472 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6474 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6476 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6478 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6480 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6482 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6484 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6486 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6488 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6490 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6492 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6494 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6496 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6498 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6500 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6502 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6504 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6506 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6508 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6510 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6512 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6514 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6516 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6518 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6520 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6522 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6524 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6526 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6528 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6530 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
#line 20 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  void FeedFoward(
#line 20 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int *inputs, 
#line 20 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int *weightMatrix, 
#line 20 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int *activations, 
#line 20 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int numInputNeurons){
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 22 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int __cuda_local_var_253907_7_non_const_neuronIdx;
#line 23 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int __cuda_local_var_253908_7_non_const_inputNeuronIdx;
#line 25 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 double __cuda_local_var_253910_10_non_const_result;
#line 22 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_253907_7_non_const_neuronIdx = ((int)(blockIdx.x));
#line 23 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_253908_7_non_const_inputNeuronIdx = ((int)(threadIdx.x));
#line 25 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_253910_10_non_const_result = ((double)((weightMatrix[((((unsigned)__cuda_local_var_253907_7_non_const_neuronIdx) * (blockDim.x)) + ((unsigned)__cuda_local_var_253908_7_non_const_inputNeuronIdx))]) * (inputs[__cuda_local_var_253908_7_non_const_inputNeuronIdx]))); 
#line 27 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}}

