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

#line 787 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 789 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 791 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 793 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 795 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 797 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 799 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 801 "C:\\Program Files (x86)\\Microsoft Visual Studio 12.0\\VC\\include\\math.h"

#line 160 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) void __syncthreads(void);
#line 162 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 164 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 166 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_functions.h"

#line 165 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) unsigned long long __ullAtomicCAS(unsigned long long *, unsigned long long, unsigned long long);
#line 167 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.h"

#line 169 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.h"

#line 171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.h"
#line 211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
static  __declspec(__device__) __inline unsigned long long _ZN36_INTERNAL_14_kernel_cpp1_ii_ab6093b99atomicCASEPyyy(unsigned long long *, unsigned long long, unsigned long long);

#line 91 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) long long __double_as_longlong(double);
#line 93 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 100 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double __longlong_as_double(long long);
#line 102 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 104 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 106 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 108 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 110 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 112 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 114 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 116 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 118 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 122 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 124 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 126 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 128 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 130 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 132 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 134 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 136 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 138 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 140 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 142 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 144 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 148 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 150 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 152 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 154 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 156 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 158 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 160 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 162 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 164 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 166 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 618 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 620 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 622 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 624 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 626 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 628 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 630 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 632 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 634 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 636 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 638 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 640 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 642 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 644 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 646 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 648 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 650 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 652 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 654 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 656 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 658 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 660 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 662 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 664 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 666 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 668 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 670 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 672 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 674 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 676 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 678 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 680 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 682 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 684 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 686 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 688 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 690 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 692 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 694 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 696 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 698 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 700 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 702 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 704 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 706 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 708 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 710 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 712 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 714 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 716 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 718 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 720 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 722 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 724 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 726 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 728 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 730 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 732 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 734 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 736 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 738 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 740 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 742 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 744 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 746 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 748 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 750 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 752 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 754 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 756 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 758 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 760 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 762 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 764 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 766 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 768 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 770 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 772 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 774 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 776 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 778 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 780 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 782 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 784 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 786 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 788 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 790 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 792 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 794 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 796 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 798 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 800 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 802 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 804 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 806 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 808 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 810 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 812 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 814 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 816 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 818 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 820 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 822 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 824 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 826 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 828 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 830 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 832 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 834 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 836 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 838 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 840 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 842 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 844 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 846 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 848 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 850 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 852 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 854 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 856 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 858 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 860 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 862 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 864 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 866 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 868 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 870 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 872 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 874 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 876 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 878 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 880 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 882 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 884 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 886 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 888 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 890 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 892 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 894 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 896 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 898 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 900 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 902 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 904 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 906 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 908 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 910 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 912 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 914 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 916 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 918 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 920 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 922 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 924 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 926 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 928 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 930 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 932 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 934 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 936 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 938 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 940 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 942 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 944 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 946 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 948 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 950 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 952 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 954 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 956 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 958 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 960 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 962 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 964 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 966 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 968 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 970 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 972 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 974 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 976 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 978 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 980 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 982 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 984 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 986 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 988 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 990 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 992 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 994 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 996 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 998 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1000 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1002 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1004 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1006 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1008 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1010 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1012 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1014 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1016 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1018 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1020 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1022 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1024 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1026 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1028 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1030 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1032 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1034 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1036 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1038 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1040 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1042 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1044 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1046 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1048 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1050 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1052 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1054 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1056 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1058 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1060 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1062 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1064 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1066 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1068 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1070 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1072 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1074 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1076 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1078 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1080 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1082 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1084 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1086 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1088 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1090 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1092 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1094 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1096 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1098 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1100 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1102 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1104 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1106 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1108 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1110 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1112 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1114 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1116 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1118 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1122 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1124 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1126 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1128 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1130 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1132 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1134 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1136 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1138 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1140 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1142 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1144 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1148 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1150 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1152 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1154 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1156 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1158 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1160 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1162 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1164 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1166 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1618 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1620 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1622 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1624 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1626 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1628 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1630 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1632 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1634 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1636 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1638 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1640 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1642 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1644 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1646 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1648 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1650 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1652 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1654 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1656 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1658 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1660 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1662 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1664 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1666 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1668 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1670 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1672 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1674 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1676 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1678 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1680 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1682 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1684 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1686 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1688 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1690 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1692 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1694 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1696 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1698 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1700 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1702 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1704 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1706 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1708 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1710 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1712 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1714 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1716 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1718 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1720 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1722 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1724 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1726 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1728 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1730 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1732 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1734 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1736 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1738 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1740 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1742 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1744 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1746 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1748 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1750 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1752 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1754 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1756 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1758 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1760 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1762 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1764 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1766 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1768 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1770 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1772 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1774 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1776 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1778 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1780 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1782 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1784 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1786 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1788 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1790 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1792 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1794 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1796 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1798 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1800 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1802 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1804 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1806 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1808 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1810 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1812 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1814 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1816 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1818 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1820 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1822 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1824 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1826 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1828 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1830 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1832 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1834 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1836 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1838 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1840 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1842 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1844 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1846 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1848 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1850 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1852 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1854 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1856 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1858 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1860 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1862 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1864 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1866 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1868 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1870 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1872 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1874 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1876 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1878 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1880 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1882 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1884 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1886 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1888 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1890 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1892 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1894 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1896 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1898 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1900 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1902 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1904 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1906 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1908 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1910 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1912 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1914 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1916 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1918 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1920 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1922 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1924 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1926 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1928 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1930 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1932 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1934 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1936 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1938 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1940 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1942 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1944 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1946 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1948 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1950 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1952 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1954 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1956 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1958 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1960 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1962 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1964 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1966 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1968 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1970 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1972 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1974 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1976 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1978 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1980 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1982 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1984 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1986 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1988 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1990 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1992 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1994 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1996 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 1998 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2000 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2002 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2004 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2006 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2008 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2010 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2012 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2014 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2016 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2018 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2020 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2022 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2024 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2026 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2028 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2030 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2032 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2034 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2036 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2038 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2040 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2042 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2044 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2046 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2048 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2050 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2052 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2054 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2056 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2058 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2060 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2062 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2064 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2066 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2068 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2070 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2072 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2074 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2076 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2078 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2080 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2082 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2084 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2086 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2088 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2090 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2092 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2094 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2096 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2098 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2100 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2102 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2104 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2106 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2108 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2110 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2112 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2114 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2116 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2118 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2122 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2124 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2126 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2128 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2130 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2132 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2134 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2136 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2138 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2140 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2142 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2144 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2148 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2150 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2152 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2154 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2156 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2158 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2160 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2162 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2164 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2166 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2618 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2620 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2622 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2624 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2626 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2628 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2630 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2632 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2634 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2636 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2638 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2640 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2642 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2644 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2646 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2648 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2650 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2652 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2654 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2656 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2658 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2660 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2662 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2664 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2666 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2668 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2670 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2672 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2674 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2676 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2678 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2680 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2682 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2684 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2686 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2688 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2690 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2692 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2694 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2696 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2698 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2700 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2702 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2704 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2706 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2708 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2710 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2712 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2714 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2716 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2718 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2720 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2722 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2724 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2726 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2728 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2730 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2732 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2734 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2736 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2738 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2740 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2742 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2744 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2746 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2748 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2750 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2752 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2754 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2756 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2758 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2760 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2762 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2764 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2766 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2768 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2770 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2772 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2774 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2776 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2778 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2780 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2782 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2784 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2786 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2788 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2790 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2792 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2794 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2796 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2798 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2800 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2802 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2804 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2806 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2808 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2810 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2812 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2814 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2816 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2818 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2820 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2822 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2824 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2826 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2828 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2830 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2832 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2834 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2836 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2838 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2840 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2842 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2844 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2846 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2848 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2850 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2852 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2854 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2856 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2858 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2860 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2862 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2864 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2866 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2868 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2870 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2872 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2874 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2876 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2878 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2880 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2882 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2884 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2886 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2888 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2890 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2892 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2894 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2896 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2898 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2900 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2902 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2904 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2906 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2908 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2910 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2912 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2914 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2916 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2918 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2920 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2922 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2924 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2926 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2928 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2930 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2932 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2934 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2936 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2938 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2940 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2942 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2944 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2946 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2948 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2950 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2952 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2954 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2956 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2958 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2960 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2962 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2964 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2966 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2968 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2970 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2972 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2974 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2976 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2978 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2980 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2982 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2984 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2986 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2988 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2990 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2992 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2994 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2996 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 2998 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3000 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3002 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3004 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3006 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3008 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3010 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3012 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3014 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3016 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3018 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3020 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3022 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3024 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3026 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3028 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3030 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3032 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3034 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3036 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3038 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3040 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3042 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3044 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3046 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3048 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3050 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3052 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3054 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3056 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3058 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3060 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3062 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3064 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3066 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3068 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3070 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3072 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3074 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3076 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3078 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3080 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3082 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3084 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3086 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3088 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3090 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3092 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3094 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3096 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3098 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3100 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3102 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3104 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3106 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3108 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3110 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3112 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3114 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3116 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3118 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3122 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3124 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3126 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3128 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3130 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3132 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3134 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3136 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3138 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3140 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3142 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3144 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3148 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3150 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3152 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3154 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3156 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3158 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3160 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3162 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3164 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3166 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3618 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3620 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3622 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3624 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3626 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3628 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3630 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3632 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3634 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3636 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3638 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3640 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3642 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3644 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3646 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3648 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3650 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3652 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3654 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3656 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3658 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3660 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3662 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3664 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3666 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3668 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3670 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3672 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3674 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3676 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3678 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3680 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3682 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3684 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3686 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3688 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3690 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3692 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3694 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3696 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3698 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3700 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3702 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3704 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3706 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3708 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3710 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3712 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3714 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3716 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3718 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3720 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3722 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3724 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3726 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3728 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3730 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3732 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3734 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3736 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3738 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3740 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3742 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3744 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3746 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3748 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3750 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3752 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3754 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3756 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3758 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3760 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3762 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3764 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3766 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3768 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3770 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3772 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3774 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3776 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3778 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3780 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3782 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3784 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3786 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3788 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3790 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3792 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3794 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3796 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3798 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3800 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3802 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3804 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3806 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3808 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3810 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3812 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3814 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3816 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3818 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3820 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3822 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3824 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3826 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3828 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3830 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3832 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3834 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3836 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3838 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3840 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3842 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3844 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3846 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3848 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3850 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3852 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3854 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3856 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3858 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3860 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3862 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3864 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3866 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3868 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3870 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3872 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3874 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3876 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3878 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3880 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3882 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3884 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3886 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3888 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3890 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3892 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3894 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3896 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3898 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3900 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3902 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3904 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3906 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3908 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3910 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3912 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3914 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3916 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3918 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3920 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3922 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3924 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3926 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3928 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3930 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3932 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3934 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3936 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3938 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3940 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3942 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3944 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3946 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3948 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3950 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3952 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3954 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3956 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3958 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3960 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3962 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3964 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3966 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3968 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3970 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3972 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3974 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3976 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3978 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3980 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3982 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3984 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3986 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3988 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3990 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3992 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3994 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3996 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 3998 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4000 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4002 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4004 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4006 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4008 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4010 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4012 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4014 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4016 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4018 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4020 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4022 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4024 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4026 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4028 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4030 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4032 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4034 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4036 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4038 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4040 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4042 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4044 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4046 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4048 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4050 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4052 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4054 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4056 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4058 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4060 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4062 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4064 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4066 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4068 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4070 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4072 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4074 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4076 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4078 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4080 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4082 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4084 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4086 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4088 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4090 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4092 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4094 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4096 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4098 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4100 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4102 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4104 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4106 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4108 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4110 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4112 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4114 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4116 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4118 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4122 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4124 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4126 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4128 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4130 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4132 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4134 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4136 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4138 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4140 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4142 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4144 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4148 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4150 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4152 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4154 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4156 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4158 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4160 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4162 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4164 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4166 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4618 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4620 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4622 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4624 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4626 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4628 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4630 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4632 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4634 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4636 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4638 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4640 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4642 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4644 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4646 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4648 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4650 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4652 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4654 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4656 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4658 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4660 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4662 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4664 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4666 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4668 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4670 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4672 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4674 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4676 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4678 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4680 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4682 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4684 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4686 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4688 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4690 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4692 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4694 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4696 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4698 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4700 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4702 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4704 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4706 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4708 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4710 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4712 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4714 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4716 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4718 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4720 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4722 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4724 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4726 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4728 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4730 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4732 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4734 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4736 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4738 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4740 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4742 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4744 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4746 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4748 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4750 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4752 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4754 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4756 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4758 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4760 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4762 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4764 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4766 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4768 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4770 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4772 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4774 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4776 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4778 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4780 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4782 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4784 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4786 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4788 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4790 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4792 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4794 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4796 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4798 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4800 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4802 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4804 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4806 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4808 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4810 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4812 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4814 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4816 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4818 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4820 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4822 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4824 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4826 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4828 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4830 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4832 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4834 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4836 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4838 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4840 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4842 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4844 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4846 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4848 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4850 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4852 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4854 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4856 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4858 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4860 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4862 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4864 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4866 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4868 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4870 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4872 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4874 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4876 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4878 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4880 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4882 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4884 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4886 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4888 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4890 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4892 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4894 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4896 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4898 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4900 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4902 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4904 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4906 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4908 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4910 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4912 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4914 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4916 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4918 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4920 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4922 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4924 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4926 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4928 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4930 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4932 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4934 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4936 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4938 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4940 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4942 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4944 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4946 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4948 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4950 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4952 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4954 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4956 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4958 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4960 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4962 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4964 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4966 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4968 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4970 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4972 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4974 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4976 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4978 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4980 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4982 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4984 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4986 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4988 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4990 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4992 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4994 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4996 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 4998 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5000 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5002 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5004 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5006 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5008 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5010 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5012 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5014 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5016 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5018 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5020 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5022 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5024 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5026 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5028 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5030 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5032 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5034 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5036 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5038 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5040 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5042 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5044 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5046 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5048 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5050 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5052 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5054 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5056 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5058 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5060 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5062 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5064 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5066 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5068 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5070 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5072 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5074 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5076 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5078 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5080 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5082 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5084 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5086 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5088 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5090 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5092 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5094 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5096 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5098 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5100 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5102 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5104 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5106 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5108 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5110 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5112 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5114 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5116 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5118 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5122 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5124 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5126 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5128 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5130 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5132 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5134 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5136 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5138 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5140 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5142 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5144 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5148 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5150 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5152 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5154 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5156 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5158 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5160 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5162 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5164 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5166 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5168 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5170 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5172 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5174 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5176 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5178 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5180 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5182 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5184 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5186 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5188 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5190 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5192 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5194 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5196 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5198 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5200 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5202 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5204 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5206 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5208 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5210 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5244 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5246 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5248 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5250 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5252 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5254 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5256 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5258 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5260 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5262 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5264 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5268 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5270 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5276 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5278 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5280 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5282 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5284 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5286 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5288 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5290 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5292 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5294 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5296 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5298 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5300 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5302 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5304 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5306 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5308 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5310 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5312 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5314 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5316 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5318 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5320 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5322 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5326 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5336 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5338 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5340 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5342 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5344 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5346 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5348 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5350 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5352 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5354 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5356 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5358 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5360 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5362 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5364 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5366 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5368 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5370 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5372 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5374 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5376 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5378 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5380 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5382 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5384 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5386 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5388 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5390 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5392 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5394 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5396 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5398 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5400 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5406 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5408 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5410 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5412 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5414 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5416 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5418 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5420 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5422 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5424 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5462 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5464 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5466 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5468 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5470 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5472 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5474 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5476 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5478 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5480 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5482 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5484 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5486 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5488 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5490 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5492 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5494 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5496 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5498 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5500 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5502 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5504 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5506 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5508 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5510 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5512 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5514 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5516 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5518 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5520 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5522 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5524 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5526 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5528 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5530 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5532 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5534 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5536 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5538 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5540 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5542 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5544 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5546 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5548 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5550 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5554 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5558 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5560 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5562 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5564 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5566 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5568 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5570 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5572 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5574 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5576 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5578 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5580 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5582 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5608 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5610 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5612 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5614 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5616 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5618 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5620 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5622 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5624 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5626 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5628 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5630 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5632 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5634 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5636 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5638 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5640 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5642 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5644 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5646 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5648 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5650 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5652 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5654 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5656 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5658 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5660 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5662 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5664 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5666 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5668 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5670 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5672 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5674 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5676 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5678 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5680 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5682 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5684 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5686 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5688 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5690 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5692 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5694 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5696 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5698 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5700 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5702 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5704 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5706 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5708 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5710 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5712 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5714 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5716 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5718 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5720 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5722 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5724 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5726 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5728 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5730 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5732 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5734 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5736 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5738 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5740 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5742 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5744 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5746 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5748 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5750 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5752 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"

#line 5754 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_double_functions.h"
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
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

#line 23 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 25 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 27 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 29 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 31 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 33 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 35 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 37 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 39 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 41 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 43 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 45 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 47 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 49 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 51 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 53 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 55 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 57 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 59 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 61 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 63 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 65 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 67 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 69 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 71 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 73 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 75 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 77 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 79 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 81 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 83 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 85 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 87 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 89 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 91 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 93 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 95 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 97 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 99 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 101 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 103 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 105 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 107 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 109 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 111 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 113 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 115 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 117 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 119 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 121 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 123 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 125 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 127 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 129 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 131 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 133 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 135 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 137 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 139 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 141 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 143 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 145 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 147 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 149 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 151 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 153 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 155 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 157 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 159 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 161 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 163 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 165 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 167 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 169 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 171 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 173 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 175 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 177 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 179 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 181 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 183 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 185 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 187 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 189 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 191 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 193 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 195 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 197 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 199 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 201 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 203 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 205 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 207 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 209 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 211 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 213 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 215 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 217 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 219 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 221 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 223 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 225 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 227 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 229 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 231 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 233 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 235 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 237 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 239 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 241 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 243 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 245 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 247 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 249 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 251 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 253 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 255 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 257 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 259 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 261 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 263 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 265 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 267 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 269 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 271 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 273 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 275 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 277 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 279 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 281 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 283 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 285 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 287 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 289 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 291 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 293 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 295 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 297 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 299 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 301 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 303 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 305 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 307 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 309 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 311 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 313 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 315 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 317 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 319 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 321 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 323 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 325 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 327 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 329 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 331 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 333 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 335 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 337 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 339 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 341 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 343 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 345 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 347 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 349 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 351 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 353 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 355 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 357 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 359 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 361 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 363 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 365 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 367 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 369 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 371 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 373 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 375 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 377 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 379 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 381 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 383 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 385 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 387 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 389 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 391 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 393 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 395 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 397 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 399 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 401 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 403 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 405 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 407 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 409 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 411 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 413 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 415 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 417 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 419 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 421 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 423 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 425 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 427 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 429 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 431 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 433 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 435 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 437 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 439 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 441 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 443 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 445 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 447 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 449 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 451 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 453 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 455 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 457 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 459 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 461 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 463 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 465 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 467 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 469 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 471 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 473 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 475 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 477 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 479 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 481 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 483 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 485 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 487 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 489 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 491 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 493 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 495 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 497 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 499 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 501 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 503 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 505 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 507 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 509 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 511 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 513 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 515 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 517 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 519 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 521 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 523 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 525 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 527 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 529 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 531 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 533 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 535 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 537 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 539 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 541 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 543 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 545 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 547 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 549 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 551 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 553 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 555 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 557 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 559 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 561 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 563 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 565 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 567 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 569 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 571 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 573 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 575 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 577 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 579 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 581 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 583 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 585 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 587 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 589 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 591 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 593 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 595 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 597 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 599 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 601 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 603 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 605 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 607 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 609 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 611 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 613 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 615 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 617 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 619 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 621 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 623 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 625 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 627 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 629 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 631 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 633 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 635 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 637 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 639 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 641 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 643 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 645 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 647 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 649 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 651 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 653 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 655 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 657 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 659 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 661 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 663 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 665 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 667 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 669 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 671 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 673 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 675 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 677 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 679 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 681 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 683 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 685 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 687 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 689 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 691 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 693 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 695 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 697 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 699 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 701 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 703 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 705 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 707 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 709 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 711 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 713 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 715 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 717 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 719 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 721 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 723 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 725 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 727 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 729 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 731 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 733 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 735 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 737 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 739 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 741 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 743 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 745 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 747 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 749 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 751 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 753 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 755 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 757 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 759 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 761 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 763 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 765 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 767 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 769 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 771 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 773 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 775 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 777 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 779 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 781 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 783 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 785 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 787 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 789 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 791 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 793 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 795 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 797 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 799 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 801 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 803 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 805 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 807 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 809 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 811 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 813 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 815 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 817 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 819 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 821 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 823 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 825 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 827 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 829 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 831 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 833 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 835 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 837 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 839 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 841 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 843 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 845 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 847 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 849 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 851 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 853 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 855 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 857 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 859 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 861 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
#line 211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
static  __declspec(__device__) __inline unsigned long long _ZN36_INTERNAL_14_kernel_cpp1_ii_ab6093b99atomicCASEPyyy(
#line 211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
unsigned long long *address, 
#line 211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
unsigned long long compare, 
#line 211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
unsigned long long val){
#line 212 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
{
#line 213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
return __ullAtomicCAS(address, compare, val);
#line 214 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
}}

#line 217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 219 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 221 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 223 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 225 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 227 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 229 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 233 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 235 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 237 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 239 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 241 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 243 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 245 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 247 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 249 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 251 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 253 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 255 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 257 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 259 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 261 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 263 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 265 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 267 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 269 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 275 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 279 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 281 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 283 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 285 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 287 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 289 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 291 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 293 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 295 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 297 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 299 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 301 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 303 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 305 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 307 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 309 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 311 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 313 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 315 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 317 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 319 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 321 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 323 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 325 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 327 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 329 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 331 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 333 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 335 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 337 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 339 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 341 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 343 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 345 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 347 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 349 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 351 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 353 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 357 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 359 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 361 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 363 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 365 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 367 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 369 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 371 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 373 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 375 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 377 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 379 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 381 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 383 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 385 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 387 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 389 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 391 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 393 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 395 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 397 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 399 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 401 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 403 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 405 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 407 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 413 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 415 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 417 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 423 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 433 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 443 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 445 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 447 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 449 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 453 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 455 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 457 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 459 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 461 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 463 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 465 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 467 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 469 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 471 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 473 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 475 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 477 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 485 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 487 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 493 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 495 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 497 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 499 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 501 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 503 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 513 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 523 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 525 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 527 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 529 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 531 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 533 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 535 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 537 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 565 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 567 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 569 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 571 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 573 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 575 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 577 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 579 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 581 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 583 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 585 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 587 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 589 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 591 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 593 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 595 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 597 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 599 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 601 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 603 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 605 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 607 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 609 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 611 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 613 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 615 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 617 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 619 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 621 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 623 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 625 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 627 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 629 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 631 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 633 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 635 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 637 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 639 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 641 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 643 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 645 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 647 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 649 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 651 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 653 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 655 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 657 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 659 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 661 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 663 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 665 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 667 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 669 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 671 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 673 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 675 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 677 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 679 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 681 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 683 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 685 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 687 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 689 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 691 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 693 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 695 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 697 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 699 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 701 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 703 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 705 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 707 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 709 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 711 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 713 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 715 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 717 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 719 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 721 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 723 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 725 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 727 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 729 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 731 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 733 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 735 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 737 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 739 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 741 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 743 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 745 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 747 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 749 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 751 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 753 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 755 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 757 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 759 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 761 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 763 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 765 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 767 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 769 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 771 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 773 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 775 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 777 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 779 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 781 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 783 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 785 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 787 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 789 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 791 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 793 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 795 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 797 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 799 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 801 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 803 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 805 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 807 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 809 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 811 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 817 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 819 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 841 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 843 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 845 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 847 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 849 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 851 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 853 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 859 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 861 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 863 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 865 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 873 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 875 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 877 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 879 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 881 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 883 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 885 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 887 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 889 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 891 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 893 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 895 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 897 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 899 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 901 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 903 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 905 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 907 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 909 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 911 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 913 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 915 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 917 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 919 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 921 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 923 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 925 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 927 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 929 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 931 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 933 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 935 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 937 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 939 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 941 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 943 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 945 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 947 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 949 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 951 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 953 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 955 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 957 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 959 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 961 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 963 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 965 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 967 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 969 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 971 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 973 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 975 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 977 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 979 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 981 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 983 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 985 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 987 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 989 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 991 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 993 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 995 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 997 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 999 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1001 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1003 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1005 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1007 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1009 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1011 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1013 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1015 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1017 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1019 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1021 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1023 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1025 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1027 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1029 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1031 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1033 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1035 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1037 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1039 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1041 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1043 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1045 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1047 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1049 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1051 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1053 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1055 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1057 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1059 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1061 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1063 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1065 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1067 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1069 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1071 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1073 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1075 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1077 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1079 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1081 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1083 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1085 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1087 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1089 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1091 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1093 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1095 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1097 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1099 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1101 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1105 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1109 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1113 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1117 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1121 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1125 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1129 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1133 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1137 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1141 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1145 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1151 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1153 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1155 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1157 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1159 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1161 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1163 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1165 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1167 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1169 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1173 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1175 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1177 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1179 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1181 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1183 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1185 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1187 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1189 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1191 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1193 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1195 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1197 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1199 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1201 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1203 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1205 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1207 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1209 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1215 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1219 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1221 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1223 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1225 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1227 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1229 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1233 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1235 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1237 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1239 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1241 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1243 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1245 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1247 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1249 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1251 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1253 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1255 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1257 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1259 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1261 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1263 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1265 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1267 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1269 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1275 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1279 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1281 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1283 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1285 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1287 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1289 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1291 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1293 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1295 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1297 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1299 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1301 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1303 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1305 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1307 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1309 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1311 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1313 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1315 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1317 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1319 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1321 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1323 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1325 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1327 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1329 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1331 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1333 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1335 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1337 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1339 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1341 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1343 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1345 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1347 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1349 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1351 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1353 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1357 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1359 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1361 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1363 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1365 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1367 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1369 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1371 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1373 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1375 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1377 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1379 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1381 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1383 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1385 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1387 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1389 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1391 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1393 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1395 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1397 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1399 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1401 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1403 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1405 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1407 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1413 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1415 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1417 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1423 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1433 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1443 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1445 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1447 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1449 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1453 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1455 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1457 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1459 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1461 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1463 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1465 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1467 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1469 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1471 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1473 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1475 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1477 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1485 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1487 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1493 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1495 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1497 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1499 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1501 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1503 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1513 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1523 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1525 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1527 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1529 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1531 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1533 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1535 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1537 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1565 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1567 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1569 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1571 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1573 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1575 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1577 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1579 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1581 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1583 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1585 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1587 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1589 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1591 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1593 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1595 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1597 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1599 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1601 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1603 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1605 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1607 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1609 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1611 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1613 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1615 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1617 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1619 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1621 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1623 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1625 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1627 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1629 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1631 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1633 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1635 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1637 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1639 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1641 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1643 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1645 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1647 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1649 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1651 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1653 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1655 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1657 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1659 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1661 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1663 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1665 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1667 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1669 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1671 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1673 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1675 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1677 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1679 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1681 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1683 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1685 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1687 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1689 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1691 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1693 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1695 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1697 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1699 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1701 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1703 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1705 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1707 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1709 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1711 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1713 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1715 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1717 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1719 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1721 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1723 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1725 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1727 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1729 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1731 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1733 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1735 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1737 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1739 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1741 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1743 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1745 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1747 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1749 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1751 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1753 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1755 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1757 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1759 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1761 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1763 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1765 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1767 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1769 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1771 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1773 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1775 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1777 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1779 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1781 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1783 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1785 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1787 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1789 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1791 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1793 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1795 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1797 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1799 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1801 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1803 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1805 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1807 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1809 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1811 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1817 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1819 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1841 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1843 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1845 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1847 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1849 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1851 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1853 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1859 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1861 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1863 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1865 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1873 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1875 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1877 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1879 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1881 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1883 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1885 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1887 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1889 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1891 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1893 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1895 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1897 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1899 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1901 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1903 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1905 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1907 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1909 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1911 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1913 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1915 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1917 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1919 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1921 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1923 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1925 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1927 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1929 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1931 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1933 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1935 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1937 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1939 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1941 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1943 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1945 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1947 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1949 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1951 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1953 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1955 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1957 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1959 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1961 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1963 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1965 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1967 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1969 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1971 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1973 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1975 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1977 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1979 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1981 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1983 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1985 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1987 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1989 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1991 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1993 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1995 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1997 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 1999 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2001 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2003 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2005 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2007 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2009 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2011 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2013 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2015 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2017 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2019 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2021 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2023 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2025 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2027 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2029 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2031 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2033 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2035 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2037 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2039 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2041 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2043 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2045 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2047 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2049 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2051 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2053 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2055 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2057 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2059 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2061 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2063 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2065 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2067 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2069 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2071 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2073 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2075 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2077 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2079 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2081 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2083 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2085 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2087 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2089 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2091 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2093 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2095 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2097 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2099 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2101 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2105 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2109 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2113 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2117 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2121 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2125 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2129 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2133 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2137 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2141 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2145 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2151 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2153 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2155 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2157 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2159 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2161 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2163 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2165 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2167 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2169 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2173 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2175 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2177 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2179 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2181 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2183 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2185 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2187 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2189 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2191 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2193 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2195 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2197 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2199 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2201 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2203 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2205 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2207 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2209 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2215 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2219 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2221 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2223 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2225 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2227 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2229 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2233 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2235 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2237 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2239 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2241 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2243 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2245 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2247 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2249 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2251 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2253 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2255 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2257 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2259 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2261 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2263 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2265 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2267 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2269 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2275 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2279 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2281 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2283 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2285 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2287 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2289 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2291 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2293 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2295 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2297 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2299 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2301 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2303 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2305 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2307 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2309 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2311 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2313 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2315 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2317 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2319 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2321 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2323 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2325 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2327 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2329 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2331 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2333 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2335 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2337 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2339 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2341 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2343 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2345 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2347 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2349 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2351 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2353 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2357 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2359 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2361 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2363 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2365 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2367 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2369 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2371 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2373 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2375 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2377 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2379 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2381 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2383 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2385 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2387 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2389 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2391 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2393 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2395 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2397 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2399 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2401 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2403 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2405 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2407 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2413 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2415 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2417 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2423 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2433 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2443 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2445 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2447 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2449 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2453 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2455 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2457 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2459 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2461 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2463 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2465 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2467 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2469 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2471 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2473 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2475 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2477 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2485 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2487 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2493 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2495 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2497 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2499 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2501 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2503 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2513 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2523 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2525 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2527 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2529 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2531 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2533 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2535 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2537 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2565 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2567 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2569 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2571 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2573 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2575 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2577 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2579 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2581 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2583 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2585 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2587 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2589 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2591 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2593 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2595 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2597 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2599 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2601 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2603 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2605 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2607 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2609 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2611 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2613 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2615 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2617 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2619 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2621 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2623 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2625 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2627 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2629 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2631 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2633 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2635 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2637 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2639 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2641 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2643 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2645 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2647 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2649 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2651 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2653 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2655 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2657 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2659 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2661 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2663 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2665 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2667 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2669 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2671 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2673 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2675 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2677 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2679 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2681 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2683 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2685 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2687 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2689 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2691 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2693 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2695 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2697 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2699 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2701 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2703 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2705 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2707 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2709 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2711 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2713 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2715 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2717 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2719 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2721 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2723 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2725 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2727 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2729 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2731 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2733 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2735 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2737 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2739 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2741 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2743 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2745 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2747 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2749 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2751 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2753 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2755 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2757 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2759 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2761 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2763 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2765 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2767 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2769 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2771 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2773 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2775 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2777 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2779 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2781 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2783 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2785 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2787 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2789 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2791 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2793 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2795 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2797 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2799 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2801 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2803 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2805 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2807 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2809 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2811 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2817 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2819 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2841 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2843 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2845 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2847 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2849 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2851 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2853 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2859 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2861 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2863 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2865 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2873 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2875 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2877 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2879 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2881 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2883 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2885 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2887 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2889 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2891 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2893 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2895 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2897 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2899 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2901 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2903 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2905 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2907 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2909 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2911 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2913 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2915 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2917 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2919 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2921 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2923 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2925 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2927 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2929 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2931 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2933 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2935 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2937 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2939 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2941 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2943 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2945 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2947 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2949 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2951 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2953 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2955 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2957 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2959 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2961 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2963 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2965 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2967 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2969 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2971 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2973 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2975 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2977 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2979 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2981 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2983 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2985 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2987 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2989 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2991 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2993 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2995 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2997 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 2999 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3001 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3003 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3005 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3007 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3009 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3011 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3013 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3015 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3017 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3019 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3021 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3023 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3025 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3027 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3029 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3031 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3033 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3035 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3037 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3039 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3041 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3043 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3045 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3047 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3049 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3051 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3053 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3055 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3057 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3059 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3061 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3063 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3065 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3067 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3069 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3071 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3073 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3075 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3077 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3079 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3081 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3083 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3085 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3087 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3089 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3091 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3093 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3095 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3097 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3099 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3101 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3105 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3109 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3113 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3117 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3121 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3125 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3129 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3133 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3137 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3141 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3145 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3151 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3153 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3155 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3157 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3159 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3161 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3163 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3165 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3167 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3169 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3173 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3175 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3177 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3179 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3181 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3183 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3185 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3187 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3189 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3191 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3193 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3195 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3197 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3199 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3201 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3203 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3205 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3207 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3209 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3215 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3219 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3221 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3223 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3225 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3227 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3229 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3233 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3235 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3237 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3239 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3241 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3243 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3245 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3247 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3249 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3251 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3253 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3255 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3257 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3259 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3261 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3263 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3265 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3267 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3269 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3275 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3279 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3281 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3283 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3285 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3287 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3289 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3291 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3293 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3295 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3297 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3299 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3301 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3303 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3305 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3307 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3309 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3311 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3313 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3315 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3317 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3319 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3321 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3323 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3325 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3327 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3329 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3331 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3333 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3335 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3337 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3339 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3341 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3343 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3345 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3347 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3349 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3351 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3353 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3357 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3359 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3361 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3363 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3365 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3367 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3369 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3371 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3373 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3375 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3377 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3379 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3381 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3383 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3385 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3387 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3389 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3391 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3393 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3395 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3397 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3399 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3401 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3403 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3405 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3407 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3413 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3415 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3417 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3423 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3433 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3443 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3445 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3447 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3449 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3453 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3455 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3457 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3459 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3461 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3463 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3465 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3467 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3469 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3471 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3473 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3475 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3477 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3485 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3487 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3493 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3495 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3497 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3499 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3501 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3503 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3513 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3523 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3525 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3527 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3529 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3531 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3533 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3535 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3537 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3565 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3567 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3569 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3571 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3573 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3575 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3577 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3579 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3581 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3583 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3585 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3587 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3589 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3591 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3593 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3595 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3597 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3599 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3601 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3603 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3605 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3607 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3609 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3611 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3613 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3615 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3617 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3619 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3621 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3623 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3625 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3627 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3629 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3631 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3633 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3635 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3637 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3639 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3641 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3643 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3645 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3647 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3649 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3651 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3653 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3655 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3657 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3659 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3661 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3663 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3665 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3667 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3669 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3671 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3673 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3675 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3677 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3679 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3681 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3683 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3685 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3687 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3689 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3691 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3693 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3695 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3697 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3699 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3701 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3703 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3705 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3707 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3709 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3711 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3713 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3715 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3717 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3719 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3721 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3723 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3725 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3727 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3729 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3731 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3733 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3735 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3737 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3739 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3741 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3743 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3745 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3747 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3749 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3751 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3753 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3755 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3757 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3759 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3761 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3763 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3765 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3767 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3769 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3771 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3773 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3775 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3777 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3779 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3781 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3783 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3785 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3787 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3789 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3791 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3793 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3795 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3797 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3799 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3801 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3803 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3805 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3807 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3809 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3811 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3817 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3819 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3841 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3843 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3845 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3847 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3849 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3851 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3853 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3859 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3861 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3863 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3865 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3873 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3875 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3877 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3879 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3881 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3883 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3885 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3887 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3889 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3891 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3893 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3895 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3897 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3899 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3901 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3903 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3905 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3907 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3909 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3911 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3913 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3915 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3917 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3919 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3921 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3923 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3925 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3927 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3929 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3931 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3933 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3935 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3937 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3939 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3941 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3943 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3945 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3947 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3949 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3951 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3953 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3955 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3957 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3959 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3961 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3963 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3965 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3967 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3969 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3971 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3973 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3975 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3977 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3979 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3981 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3983 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3985 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3987 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3989 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3991 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3993 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3995 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3997 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 3999 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4001 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4003 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4005 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4007 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4009 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4011 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4013 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4015 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4017 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4019 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4021 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4023 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4025 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4027 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4029 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4031 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4033 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4035 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4037 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4039 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4041 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4043 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4045 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4047 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4049 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4051 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4053 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4055 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4057 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4059 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4061 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4063 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4065 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4067 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4069 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4071 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4073 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4075 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4077 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4079 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4081 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4083 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4085 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4087 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4089 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4091 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4093 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4095 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4097 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4099 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4101 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4105 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4109 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4113 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4117 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4121 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4125 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4129 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4133 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4137 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4141 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4145 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4151 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4153 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4155 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4157 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4159 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4161 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4163 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4165 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4167 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4169 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4173 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4175 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4177 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4179 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4181 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4183 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4185 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4187 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4189 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4191 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4193 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4195 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4197 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4199 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4201 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4203 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4205 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4207 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4209 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4215 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4219 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4221 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4223 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4225 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4227 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4229 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4233 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4235 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4237 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4239 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4241 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4243 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4245 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4247 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4249 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4251 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4253 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4255 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4257 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4259 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4261 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4263 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4265 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4267 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4269 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4275 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4279 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4281 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4283 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4285 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4287 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4289 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4291 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4293 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4295 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4297 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4299 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4301 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4303 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4305 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4307 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4309 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4311 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4313 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4315 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4317 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4319 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4321 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4323 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4325 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4327 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4329 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4331 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4333 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4335 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4337 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4339 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4341 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4343 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4345 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4347 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4349 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4351 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4353 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4357 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4359 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4361 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4363 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4365 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4367 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4369 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4371 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4373 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4375 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4377 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4379 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4381 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4383 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4385 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4387 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4389 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4391 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4393 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4395 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4397 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4399 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4401 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4403 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4405 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4407 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4413 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4415 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4417 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4423 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4433 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4443 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4445 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4447 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4449 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4453 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4455 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4457 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4459 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4461 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4463 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4465 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4467 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4469 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4471 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4473 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4475 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4477 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4485 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4487 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4493 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4495 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4497 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4499 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4501 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4503 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4513 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4523 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4525 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4527 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4529 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4531 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4533 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4535 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4537 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4565 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4567 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4569 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4571 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4573 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4575 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4577 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4579 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4581 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4583 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4585 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4587 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4589 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4591 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4593 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4595 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4597 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4599 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4601 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4603 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4605 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4607 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4609 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4611 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4613 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4615 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4617 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4619 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4621 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4623 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4625 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4627 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4629 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4631 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4633 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4635 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4637 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4639 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4641 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4643 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4645 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4647 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4649 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4651 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4653 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4655 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4657 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4659 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4661 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4663 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4665 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4667 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4669 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4671 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4673 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4675 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4677 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4679 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4681 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4683 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4685 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4687 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4689 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4691 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4693 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4695 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4697 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4699 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4701 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4703 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4705 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4707 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4709 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4711 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4713 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4715 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4717 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4719 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4721 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4723 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4725 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4727 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4729 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4731 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4733 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4735 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4737 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4739 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4741 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4743 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4745 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4747 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4749 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4751 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4753 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4755 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4757 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4759 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4761 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4763 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4765 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4767 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4769 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4771 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4773 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4775 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4777 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4779 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4781 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4783 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4785 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4787 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4789 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4791 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4793 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4795 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4797 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4799 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4801 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4803 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4805 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4807 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4809 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4811 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4817 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4819 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4841 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4843 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4845 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4847 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4849 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4851 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4853 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4859 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4861 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4863 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4865 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4873 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4875 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4877 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4879 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4881 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4883 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4885 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4887 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4889 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4891 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4893 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4895 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4897 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4899 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4901 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4903 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4905 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4907 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4909 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4911 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4913 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4915 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4917 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4919 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4921 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4923 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4925 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4927 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4929 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4931 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4933 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4935 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4937 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4939 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4941 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4943 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4945 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4947 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4949 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4951 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4953 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4955 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4957 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4959 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4961 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4963 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4965 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4967 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4969 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4971 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4973 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4975 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4977 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4979 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4981 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4983 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4985 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4987 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4989 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4991 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4993 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4995 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4997 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 4999 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5001 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5003 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5005 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5007 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5009 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5011 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5013 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5015 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5017 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5019 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5021 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5023 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5025 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5027 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5029 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5031 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5033 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5035 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5037 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5039 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5041 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5043 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5045 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5047 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5049 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5051 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5053 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5055 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5057 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5059 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5061 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5063 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5065 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5067 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5069 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5071 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5073 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5075 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5077 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5079 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5081 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5083 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5085 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5087 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5089 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5091 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5093 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5095 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5097 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5099 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5101 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5105 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5109 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5113 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5117 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5121 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5125 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5129 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5133 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5137 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5141 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5145 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5151 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5153 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5155 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5157 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5159 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5161 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5163 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5165 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5167 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5169 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5171 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5173 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5175 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5177 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5179 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5181 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5183 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5185 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5187 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5189 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5191 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5193 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5195 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5197 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5199 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5201 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5203 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5205 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5207 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5209 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5211 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5213 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5215 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5217 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5219 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5221 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5223 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5225 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5227 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5229 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5233 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5235 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5237 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5239 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5241 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5243 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5245 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5247 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5249 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5251 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5253 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5255 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5257 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5259 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5261 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5263 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5265 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5267 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5269 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5275 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5279 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5281 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5283 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5285 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5287 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5289 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5291 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5293 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5295 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5297 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5299 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5301 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5303 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5305 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5307 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5309 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5311 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5313 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5315 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5317 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5319 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5321 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5323 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5325 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5327 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5329 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5331 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5333 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5335 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5337 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5339 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5341 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5343 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5345 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5347 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5349 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5351 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5353 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5357 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5359 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5361 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5363 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5365 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5367 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5369 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5371 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5373 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5375 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5377 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5379 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5381 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5383 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5385 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5387 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5389 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5391 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5393 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5395 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5397 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5399 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5401 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5403 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5405 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5407 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5409 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5411 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5413 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5415 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5417 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5423 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5427 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5429 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5431 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5433 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5443 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5445 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5447 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5449 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5451 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5453 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5455 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5457 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5459 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5461 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5463 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5465 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5467 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5469 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5471 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5473 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5475 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5477 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5479 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5481 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5483 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5485 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5487 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5493 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5495 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5497 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5499 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5501 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5503 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5505 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5507 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5511 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5513 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5523 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5525 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5527 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5529 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5531 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5533 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5535 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5537 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5539 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5541 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5543 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5545 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5547 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5565 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5567 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5569 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5571 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5573 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5575 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5577 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5579 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5581 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5583 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5585 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5587 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5589 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5591 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5593 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5595 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5597 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5599 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5601 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5603 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5605 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5607 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5609 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5611 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5613 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5615 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5617 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5619 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5621 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5623 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5625 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5627 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5629 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5631 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5633 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5635 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5637 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5639 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5641 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5643 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5645 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5647 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5649 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5651 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5653 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5655 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5657 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5659 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5661 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5663 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5665 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5667 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5669 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5671 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5673 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5675 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5677 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5679 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5681 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5683 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5685 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5687 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5689 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5691 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5693 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5695 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5697 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5699 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5701 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5703 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5705 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5707 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5709 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5711 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5713 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5715 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5717 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5719 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5721 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5723 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5725 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5727 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5729 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5731 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5733 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5735 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5737 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5739 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5741 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5743 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5745 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5747 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5749 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5751 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5753 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5755 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5757 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5759 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5761 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5763 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5765 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5767 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5769 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5771 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5773 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5775 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5777 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5779 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5781 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5783 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5785 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5787 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5789 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5791 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5793 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5795 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5797 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5799 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5801 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5803 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5805 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5807 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5809 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5811 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5813 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5815 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5817 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5819 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5841 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5843 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5845 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5847 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5849 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5851 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5853 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5859 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5861 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5863 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5865 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"

#line 5871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v7.5\\include\\device_atomic_functions.hpp"
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__declspec(__global__)  void FeedFoward(
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int *inputs, 
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int *weightMatrix, 
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int *activations, 
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
int numInputNeurons){
#line 22 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 23 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int __cuda_local_var_238639_7_non_const_neuronIdx;
#line 24 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 int __cuda_local_var_238640_7_non_const_inputNeuronIdx;
#line 25 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
  __declspec(__shared__) double __cuda_local_var_238641_33_non_const_sum;
#line 26 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 double __cuda_local_var_238642_10_non_const_result;
#line 29 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 unsigned long long *__cuda_local_var_238645_27_non_const_address_as_ull;
#line 30 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 unsigned long long __cuda_local_var_238646_26_non_const_old;
#line 30 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
 unsigned long long __cuda_local_var_238646_49_non_const_assumed;
#line 23 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238639_7_non_const_neuronIdx = ((int)(blockIdx.x));
#line 24 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238640_7_non_const_inputNeuronIdx = ((int)(threadIdx.x));
#line 26 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238642_10_non_const_result = ((double)((weightMatrix[((((unsigned)__cuda_local_var_238639_7_non_const_neuronIdx) * (blockDim.x)) + ((unsigned)__cuda_local_var_238640_7_non_const_inputNeuronIdx))]) * (inputs[__cuda_local_var_238640_7_non_const_inputNeuronIdx])));
#line 29 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238645_27_non_const_address_as_ull = ((unsigned long long *)(&__cuda_local_var_238641_33_non_const_sum));
#line 30 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238646_26_non_const_old = (*__cuda_local_var_238645_27_non_const_address_as_ull);
#line 31 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
do
#line 31 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238646_49_non_const_assumed = __cuda_local_var_238646_26_non_const_old;
#line 33 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__cuda_local_var_238646_26_non_const_old = (_ZN36_INTERNAL_14_kernel_cpp1_ii_ab6093b99atomicCASEPyyy(__cuda_local_var_238645_27_non_const_address_as_ull, __cuda_local_var_238646_49_non_const_assumed, ((unsigned long long)(__double_as_longlong((__cuda_local_var_238642_10_non_const_result + (__longlong_as_double(((long long)__cuda_local_var_238646_49_non_const_assumed)))))))));
#line 36 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
} while (__cuda_local_var_238646_49_non_const_assumed != __cuda_local_var_238646_26_non_const_old);
#line 37 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
__syncthreads();
#line 39 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
if (__cuda_local_var_238640_7_non_const_inputNeuronIdx == 0)
#line 40 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{
#line 41 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
(activations[__cuda_local_var_238639_7_non_const_neuronIdx]) = ((int)__double2int_rz((double)(((1.0) / ((1.0) + (exp((-__cuda_local_var_238641_33_non_const_sum))))))));
#line 42 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
} 
#line 43 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}}

