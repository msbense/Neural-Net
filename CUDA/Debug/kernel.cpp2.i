#line 1 "Debug/kernel.cudafe1.gpu"
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
#line 1027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
extern  __declspec(__device__) double _Z3powdi(double, int);
#line 1013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
extern  __declspec(__device__) double _Z8_Pow_intIdET_S0_i(double, int);

#line 1016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  extern void FeedFoward(double *, double *, double *, int);
#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  extern void BackPropFirstLayer(double *, double *, double *);
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  extern void BackProp(double *, double *, double *, double *, int, int);
#line 50 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  extern void AverageErrors(double *, int);
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
#line 1027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device__) __inline double _Z3powdi(
#line 1027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
double _X, 
#line 1027 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
int _Y){
#line 1028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
{
#line 1028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
return _Z8_Pow_intIdET_S0_i(_X, _Y);
#line 1028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
}}
#line 1013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 __declspec(__device__) __inline double _Z8_Pow_intIdET_S0_i(
#line 1013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
double _X, 
#line 1013 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
int _Y){
#line 1014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
{
#line 1014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 unsigned __cuda_local_var_88848_23_non_const__N;
#line 1015 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
if (_Y >= 0) {
#line 1016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
__cuda_local_var_88848_23_non_const__N = ((unsigned)_Y); } else  {
#line 1018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
__cuda_local_var_88848_23_non_const__N = ((unsigned)(-_Y)); } {
#line 1019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
 double _Z;
#line 1019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
_Z = (1.0);
#line 1019 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
for (; ; _X *= _X)
#line 1020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
{
#line 1020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
if ((__cuda_local_var_88848_23_non_const__N & 1U) != 0U) {
#line 1021 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
_Z *= _X; }
#line 1022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
if ((__cuda_local_var_88848_23_non_const__N >>= 1) == 0U) {
#line 1023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
return (_Y < 0) ? ((1.0) / _Z) : _Z; }
#line 1023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
} }
#line 1023 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
}}

#line 1026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 1998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 2998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 3998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 4998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 5998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6126 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6128 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6130 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6132 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6134 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6136 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6138 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6140 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6142 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6144 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6146 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6148 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6150 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6152 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6154 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6156 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6158 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6160 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6162 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6164 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6166 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6168 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6170 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6172 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6174 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6176 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6178 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6180 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6182 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6184 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6186 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6188 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6190 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6192 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6194 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6196 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6198 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6200 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6202 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6204 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6206 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6208 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6210 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6212 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6214 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6216 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6218 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6220 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6222 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6224 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6226 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6228 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6230 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6232 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6234 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6236 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6238 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6240 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6242 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6244 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6246 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6248 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6250 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6252 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6254 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6256 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6258 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6260 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6262 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6264 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6266 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6268 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6270 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6272 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6274 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6276 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6278 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6280 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6282 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6284 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6286 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6288 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6290 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6292 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6294 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6296 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6298 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6300 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6302 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6304 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6306 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6308 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6310 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6312 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6314 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6316 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6318 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6320 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6322 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6324 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6326 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6328 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6330 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6332 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6334 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6336 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6338 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6340 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6342 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6344 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6346 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6348 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6350 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6352 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6354 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6356 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6358 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6360 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6362 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6364 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6366 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6368 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6370 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6372 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6374 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6376 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6378 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6380 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6382 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6384 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6386 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6388 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6390 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6392 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6394 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6396 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6398 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6400 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6402 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6404 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6406 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6408 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6410 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6412 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6414 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6416 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6418 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6420 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6422 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6424 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6426 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6428 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6430 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6432 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6434 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6436 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6438 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6440 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6442 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6444 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6446 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6448 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6450 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6452 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6454 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6456 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6458 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6460 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6462 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6464 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6466 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6468 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6470 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6472 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6474 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6476 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6478 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6480 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6482 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6484 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6486 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6488 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6490 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6492 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6494 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6496 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6498 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6500 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6502 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6504 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6506 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6508 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6510 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6512 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6514 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6516 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6518 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6520 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6522 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6524 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6526 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6528 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6530 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6532 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6534 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6536 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6538 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6540 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6542 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6544 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6546 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6548 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6550 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6552 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6554 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6556 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6558 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6560 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6562 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6564 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6566 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6568 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6570 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6572 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6574 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6576 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6578 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6580 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6582 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6584 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6586 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6588 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6590 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6592 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6594 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6596 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6598 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6600 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6602 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6604 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6606 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6608 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6610 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6612 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6614 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6616 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6618 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6620 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6622 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6624 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6626 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6628 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6630 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6632 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6634 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6636 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6638 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6640 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6642 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6644 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6646 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6648 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6650 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6652 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6654 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6656 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6658 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6660 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6662 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6664 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6666 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6668 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6670 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6672 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6674 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6676 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6678 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6680 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6682 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6684 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6686 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6688 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6690 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6692 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6694 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6696 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6698 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6700 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6702 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6704 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6706 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6708 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6710 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6712 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6714 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6716 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6718 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6720 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6722 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6724 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6726 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6728 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6730 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6732 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6734 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6736 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6738 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6740 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6742 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6744 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6746 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6748 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6750 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6752 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6754 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6756 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6758 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6760 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6762 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6764 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6766 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6768 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6770 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6772 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6774 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6776 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6778 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6780 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6782 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6784 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6786 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6788 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6790 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6792 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6794 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6796 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6798 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6800 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6802 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6804 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6806 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6808 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6810 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6812 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6814 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6816 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6818 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6820 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6822 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6824 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6826 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6828 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6830 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6832 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6834 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6836 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6838 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6840 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6842 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6844 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6846 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6848 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6850 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6852 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6854 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6856 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6858 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6860 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6862 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6864 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6866 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6868 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6870 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6872 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6874 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6876 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6878 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6880 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6882 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6884 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6886 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6888 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6890 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6892 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6894 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6896 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6898 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6900 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6902 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6904 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6906 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6908 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6910 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6912 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6914 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6916 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6918 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6920 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6922 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6924 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6926 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6928 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6930 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6932 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6934 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6936 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6938 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6940 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6942 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6944 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6946 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6948 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6950 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6952 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6954 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6956 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6958 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6960 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6962 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6964 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6966 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6968 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6970 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6972 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6974 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6976 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6978 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6980 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6982 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6984 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6986 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6988 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6990 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6992 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6994 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6996 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 6998 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7000 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7002 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7004 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7006 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7008 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7010 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7012 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7014 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7016 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7018 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7020 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7022 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7024 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7026 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7028 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7030 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7032 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7034 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7036 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7038 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7040 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7042 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7044 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7046 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7048 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7050 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7052 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7054 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7056 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7058 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7060 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7062 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7064 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7066 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7068 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7070 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7072 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7074 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7076 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7078 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7080 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7082 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7084 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7086 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7088 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7090 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7092 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7094 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7096 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7098 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7100 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7102 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7104 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7106 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7108 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7110 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7112 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7114 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7116 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7118 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7120 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7122 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 7124 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  void FeedFoward(
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *inputs, 
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *weightMatrix, 
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *activations, 
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int numInputNeurons){
#line 22 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 23 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int __cuda_local_var_238639_7_non_const_neuronIdx;
#line 24 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 double __cuda_local_var_238640_10_non_const_sum;
#line 23 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238639_7_non_const_neuronIdx = ((int)(threadIdx.x)); {
#line 25 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int inputNeuronIdx;
#line 25 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
inputNeuronIdx = 0;
#line 25 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
for (; (inputNeuronIdx < numInputNeurons); inputNeuronIdx++)
#line 26 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 27 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238640_10_non_const_sum += ((weightMatrix[((__cuda_local_var_238639_7_non_const_neuronIdx * numInputNeurons) + inputNeuronIdx)]) * (inputs[inputNeuronIdx]));
#line 28 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
} }
#line 29 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
(activations[__cuda_local_var_238639_7_non_const_neuronIdx]) = ((1.0) / ((1.0) + (exp((-__cuda_local_var_238640_10_non_const_sum))))); 
#line 30 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}}
#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  void BackPropFirstLayer(
#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *errors, 
#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *activations, 
#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *correct){
#line 33 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 34 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int __cuda_local_var_238650_7_non_const_neuronIdx;
#line 34 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238650_7_non_const_neuronIdx = ((int)(threadIdx.x));
#line 35 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
(errors[__cuda_local_var_238650_7_non_const_neuronIdx]) = ((activations[__cuda_local_var_238650_7_non_const_neuronIdx]) - (correct[__cuda_local_var_238650_7_non_const_neuronIdx])); 
#line 36 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}}
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  void BackProp(
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *input_errors, 
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *output_errors, 
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *activations, 
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *weightMatrix, 
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int numOutputNeurons, 
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int numInputNeurons){
#line 39 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 40 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int __cuda_local_var_238656_7_non_const_neuronIdx;
#line 41 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 double __cuda_local_var_238657_10_non_const_sum;
#line 46 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 double __cuda_local_var_238662_10_non_const_z;
#line 40 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238656_7_non_const_neuronIdx = ((int)(threadIdx.x));
#line 41 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238657_10_non_const_sum = (0.0); {
#line 42 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int outputNeuronIdx;
#line 42 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
outputNeuronIdx = 0;
#line 42 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
for (; (outputNeuronIdx < numOutputNeurons); outputNeuronIdx++)
#line 43 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 44 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238657_10_non_const_sum += ((weightMatrix[((outputNeuronIdx * numInputNeurons) + __cuda_local_var_238656_7_non_const_neuronIdx)]) * (input_errors[outputNeuronIdx]));
#line 45 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
} }
#line 46 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238662_10_non_const_z = (activations[__cuda_local_var_238656_7_non_const_neuronIdx]);
#line 47 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
(output_errors[__cuda_local_var_238656_7_non_const_neuronIdx]) = (__cuda_local_var_238657_10_non_const_sum * ( fdivide((exp((-__cuda_local_var_238662_10_non_const_z))) , (_Z3powdi(((1.0) + (exp((-__cuda_local_var_238662_10_non_const_z)))), 2))))); 
#line 48 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}}
#line 50 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  void AverageErrors(
#line 50 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
double *error, 
#line 50 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int mini){
#line 51 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 52 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
(error[(threadIdx.x)]) = ( fdivide((error[(threadIdx.x)]) , (15.0))); 
#line 53 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}}

