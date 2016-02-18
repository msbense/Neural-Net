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

#line 863 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 865 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 867 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 869 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 871 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 873 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 875 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 877 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 879 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 881 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 883 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 885 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 887 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 889 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 891 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 893 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 895 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 897 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 899 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 901 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 903 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 905 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 907 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 909 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 911 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 913 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 915 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 917 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 919 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 921 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 923 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 925 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 927 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 929 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 931 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 933 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 935 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 937 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 939 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 941 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 943 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 945 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 947 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 949 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 951 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 953 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 955 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 957 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 959 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 961 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 963 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 965 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 967 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 969 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 971 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 973 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 975 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 977 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 979 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 981 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 983 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 985 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 987 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 989 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 991 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 993 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 995 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 997 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 999 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1001 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1003 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1005 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1007 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1009 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1011 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1013 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1015 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1017 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1019 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1021 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1023 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1025 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1027 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1029 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1031 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1033 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1035 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1037 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1039 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1041 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1043 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1045 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1047 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1049 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1051 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1053 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1055 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1057 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1059 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1061 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1063 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1065 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1067 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1069 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1071 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1073 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1075 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1077 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1079 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1081 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1083 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1085 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1087 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1089 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1091 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1093 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1095 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1097 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1099 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1101 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1103 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1105 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1107 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1109 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1111 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1113 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1115 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1117 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1119 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1121 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1123 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1125 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1127 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1129 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1131 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1133 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1135 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1137 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1139 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1141 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1143 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1145 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1147 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1149 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1151 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1153 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1155 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1157 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1159 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1161 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1163 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1165 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1167 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1169 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1171 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1173 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1175 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1177 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1179 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1181 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1183 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1185 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1187 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1189 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1191 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1193 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1195 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1197 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1199 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1201 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1203 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1205 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1207 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1209 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1211 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1213 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1215 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1217 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1219 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1221 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1223 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1225 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1227 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1229 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1231 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1233 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1235 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1237 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1239 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1241 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1243 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1245 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1247 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1249 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1251 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1253 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1255 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1257 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1259 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1261 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1263 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1265 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1267 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1269 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1271 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1273 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1275 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1277 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1279 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1281 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1283 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1285 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1287 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1289 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1291 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1293 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1295 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1297 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1299 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1301 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1303 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1305 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1307 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1309 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1311 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1313 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1315 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1317 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1319 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1321 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1323 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1325 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1327 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1329 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1331 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1333 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1335 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1337 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1339 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1341 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1343 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1345 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1347 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1349 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1351 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1353 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1355 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1357 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1359 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1361 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1363 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1365 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1367 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1369 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1371 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1373 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1375 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1377 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1379 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1381 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1383 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1385 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1387 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1389 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1391 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1393 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1395 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1397 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1399 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1401 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1403 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1405 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1407 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1409 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1411 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1413 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1415 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1417 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1419 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1421 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1423 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1425 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1427 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1429 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1431 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1433 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1435 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1437 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1439 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1441 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1443 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1445 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1447 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1449 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1451 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1453 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1455 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1457 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1459 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1461 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1463 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1465 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1467 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1469 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1471 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1473 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1475 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1477 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1479 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1481 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1483 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1485 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1487 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1489 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1491 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1493 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1495 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1497 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1499 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1501 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1503 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1505 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1507 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1509 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1511 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1513 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1515 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1517 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1519 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1521 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1523 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1525 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1527 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1529 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1531 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1533 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1535 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1537 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1539 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1541 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1543 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1545 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1547 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1549 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1551 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1553 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1555 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1557 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1559 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1561 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1563 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1565 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1567 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1569 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1571 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1573 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1575 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1577 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1579 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1581 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1583 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1585 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1587 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1589 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1591 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1593 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1595 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1597 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1599 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1601 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1603 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1605 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1607 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1609 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1611 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1613 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1615 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1617 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1619 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1621 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1623 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1625 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1627 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1629 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1631 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1633 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1635 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1637 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1639 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1641 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1643 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1645 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1647 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1649 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1651 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1653 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1655 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1657 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1659 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1661 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1663 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1665 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1667 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1669 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1671 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1673 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1675 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1677 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1679 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1681 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1683 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1685 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1687 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1689 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1691 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1693 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1695 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1697 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1699 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1701 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1703 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1705 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1707 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1709 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1711 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1713 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1715 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1717 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1719 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1721 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1723 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1725 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1727 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1729 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1731 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1733 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1735 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1737 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1739 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1741 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1743 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1745 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1747 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1749 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1751 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1753 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1755 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1757 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1759 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1761 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1763 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1765 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1767 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1769 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1771 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1773 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1775 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1777 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1779 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1781 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1783 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1785 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1787 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1789 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1791 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1793 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1795 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1797 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1799 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1801 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1803 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1805 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1807 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1809 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1811 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1813 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1815 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1817 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1819 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1821 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1823 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1825 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1827 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1829 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1831 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1833 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1835 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1837 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1839 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1841 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1843 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1845 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1847 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1849 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1851 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1853 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1855 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1857 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1859 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1861 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1863 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1865 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1867 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1869 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1871 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1873 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1875 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1877 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1879 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1881 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1883 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1885 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1887 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1889 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1891 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1893 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1895 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1897 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1899 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1901 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1903 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1905 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1907 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1909 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1911 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1913 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1915 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1917 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1919 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1921 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1923 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1925 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1927 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1929 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1931 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1933 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1935 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1937 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1939 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1941 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1943 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1945 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1947 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1949 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1951 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1953 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1955 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1957 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1959 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1961 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1963 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1965 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1967 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1969 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1971 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1973 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1975 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1977 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1979 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1981 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1983 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1985 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1987 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1989 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1991 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1993 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1995 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1997 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 1999 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2001 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2003 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2005 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2007 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2009 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2011 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2013 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2015 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2017 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2019 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2021 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2023 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2025 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2027 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2029 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2031 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2033 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2035 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2037 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2039 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2041 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2043 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2045 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2047 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2049 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2051 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2053 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2055 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2057 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2059 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2061 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2063 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2065 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2067 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2069 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2071 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2073 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2075 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2077 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2079 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2081 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2083 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2085 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2087 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2089 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2091 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2093 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2095 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2097 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2099 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2101 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2103 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2105 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2107 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2109 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2111 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2113 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2115 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2117 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2119 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2121 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2123 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2125 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2127 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2129 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2131 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2133 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2135 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2137 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2139 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2141 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2143 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2145 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2147 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2149 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2151 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2153 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2155 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2157 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2159 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2161 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2163 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2165 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2167 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2169 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2171 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2173 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2175 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2177 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2179 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2181 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2183 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2185 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2187 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2189 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2191 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2193 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2195 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2197 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2199 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2201 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2203 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2205 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2207 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2209 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2211 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2213 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2215 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2217 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2219 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2221 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2223 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2225 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2227 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2229 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2231 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2233 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2235 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2237 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2239 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2241 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2243 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2245 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2247 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2249 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2251 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2253 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2255 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2257 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2259 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2261 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2263 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2265 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2267 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2269 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2271 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2273 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2275 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2277 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2279 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2281 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2283 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2285 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2287 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2289 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2291 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2293 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2295 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2297 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2299 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2301 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2303 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2305 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2307 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2309 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2311 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2313 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2315 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2317 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2319 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2321 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2323 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2325 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2327 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2329 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2331 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2333 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2335 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2337 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2339 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2341 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2343 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2345 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2347 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2349 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2351 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2353 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2355 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2357 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2359 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2361 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2363 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2365 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2367 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2369 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2371 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2373 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2375 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2377 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2379 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2381 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2383 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2385 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2387 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2389 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2391 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2393 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2395 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2397 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2399 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2401 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2403 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2405 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2407 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2409 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2411 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2413 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2415 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2417 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2419 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2421 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2423 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2425 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2427 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2429 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2431 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2433 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2435 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2437 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2439 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2441 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2443 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2445 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2447 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2449 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2451 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2453 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2455 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2457 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2459 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2461 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2463 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2465 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2467 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2469 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2471 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2473 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2475 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2477 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2479 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2481 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2483 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2485 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2487 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2489 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2491 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2493 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2495 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2497 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2499 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2501 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2503 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2505 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2507 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2509 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2511 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2513 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2515 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2517 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2519 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2521 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2523 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2525 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2527 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2529 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2531 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2533 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2535 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2537 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2539 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2541 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2543 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2545 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2547 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2549 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2551 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2553 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2555 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2557 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2559 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2561 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2563 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2565 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2567 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2569 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2571 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2573 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2575 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2577 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2579 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2581 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2583 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2585 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2587 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2589 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2591 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2593 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2595 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2597 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2599 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2601 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2603 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2605 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2607 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2609 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2611 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2613 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2615 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2617 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2619 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2621 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2623 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2625 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2627 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2629 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2631 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2633 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2635 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2637 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2639 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2641 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2643 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2645 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2647 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2649 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2651 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2653 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2655 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2657 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2659 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2661 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2663 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2665 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2667 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2669 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2671 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2673 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2675 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2677 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2679 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2681 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2683 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2685 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2687 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2689 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2691 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2693 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2695 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2697 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2699 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2701 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2703 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2705 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2707 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2709 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2711 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2713 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2715 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2717 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2719 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2721 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2723 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2725 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2727 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2729 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2731 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2733 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2735 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2737 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2739 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2741 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2743 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2745 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2747 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2749 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2751 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2753 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2755 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2757 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2759 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2761 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2763 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2765 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2767 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2769 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2771 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2773 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2775 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2777 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2779 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2781 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2783 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2785 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2787 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2789 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2791 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2793 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2795 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2797 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2799 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2801 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2803 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2805 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2807 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2809 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2811 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2813 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2815 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2817 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2819 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2821 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2823 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2825 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2827 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2829 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2831 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2833 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2835 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2837 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2839 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2841 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2843 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2845 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2847 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2849 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2851 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2853 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2855 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2857 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2859 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2861 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2863 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2865 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2867 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2869 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2871 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2873 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2875 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2877 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2879 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2881 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2883 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2885 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2887 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2889 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2891 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2893 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2895 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2897 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2899 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2901 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2903 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2905 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2907 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2909 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2911 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2913 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2915 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2917 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2919 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2921 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2923 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2925 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2927 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2929 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2931 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2933 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2935 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2937 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2939 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2941 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2943 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2945 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2947 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2949 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2951 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2953 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2955 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2957 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2959 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2961 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2963 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2965 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2967 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2969 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2971 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2973 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2975 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2977 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2979 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2981 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2983 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2985 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2987 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2989 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2991 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2993 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2995 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2997 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 2999 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3001 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3003 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3005 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3007 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3009 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3011 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3013 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3015 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3017 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3019 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3021 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3023 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3025 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3027 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3029 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3031 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3033 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3035 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3037 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3039 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3041 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3043 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3045 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3047 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3049 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3051 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3053 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3055 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3057 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3059 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3061 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3063 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3065 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3067 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3069 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3071 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3073 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3075 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3077 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3079 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3081 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3083 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3085 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3087 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3089 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3091 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3093 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3095 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3097 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3099 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3101 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3103 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3105 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3107 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3109 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3111 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3113 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3115 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3117 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3119 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3121 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3123 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3125 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3127 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3129 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3131 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3133 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3135 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3137 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3139 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3141 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3143 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3145 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3147 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3149 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3151 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3153 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3155 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3157 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3159 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3161 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3163 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3165 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3167 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3169 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3171 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3173 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3175 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3177 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3179 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3181 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3183 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3185 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3187 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3189 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3191 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3193 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3195 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3197 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3199 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3201 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3203 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3205 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3207 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3209 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3211 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3213 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3215 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3217 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3219 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3221 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3223 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3225 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3227 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3229 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3231 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3233 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3235 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3237 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3239 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3241 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3243 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3245 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3247 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3249 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3251 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3253 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3255 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3257 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3259 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3261 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3263 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3265 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3267 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3269 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3271 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3273 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3275 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3277 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3279 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3281 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3283 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3285 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3287 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3289 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3291 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3293 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3295 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3297 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3299 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3301 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3303 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3305 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3307 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3309 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3311 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3313 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3315 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3317 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3319 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3321 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3323 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3325 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3327 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3329 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3331 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3333 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3335 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3337 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3339 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3341 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3343 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3345 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3347 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3349 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3351 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3353 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3355 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3357 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3359 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3361 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3363 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3365 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3367 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3369 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3371 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3373 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3375 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3377 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3379 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3381 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3383 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3385 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3387 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3389 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3391 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3393 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3395 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3397 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3399 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3401 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3403 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3405 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3407 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3409 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3411 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3413 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3415 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3417 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3419 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3421 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3423 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3425 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3427 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3429 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3431 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3433 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3435 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3437 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3439 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3441 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3443 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3445 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3447 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3449 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3451 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3453 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3455 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3457 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3459 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3461 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3463 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3465 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3467 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3469 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3471 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3473 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3475 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3477 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3479 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3481 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3483 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3485 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3487 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3489 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3491 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3493 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3495 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3497 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3499 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3501 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3503 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3505 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3507 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3509 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3511 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3513 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3515 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3517 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3519 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3521 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3523 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3525 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3527 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3529 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3531 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3533 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3535 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3537 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3539 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3541 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3543 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3545 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3547 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3549 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3551 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3553 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3555 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3557 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3559 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3561 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3563 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3565 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3567 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3569 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3571 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3573 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3575 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3577 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3579 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3581 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3583 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3585 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3587 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3589 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3591 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3593 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3595 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3597 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3599 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3601 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3603 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3605 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3607 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3609 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3611 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3613 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3615 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3617 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3619 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3621 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3623 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3625 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3627 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3629 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3631 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3633 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3635 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3637 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3639 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3641 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3643 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3645 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3647 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3649 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3651 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3653 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3655 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3657 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3659 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3661 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3663 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3665 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3667 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3669 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3671 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3673 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3675 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3677 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3679 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3681 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3683 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3685 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3687 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3689 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3691 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3693 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3695 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3697 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3699 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3701 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3703 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3705 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3707 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3709 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3711 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3713 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3715 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3717 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3719 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3721 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3723 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3725 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3727 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3729 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3731 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3733 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3735 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3737 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3739 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3741 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3743 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3745 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3747 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3749 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3751 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3753 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3755 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3757 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3759 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3761 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3763 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3765 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3767 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3769 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3771 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3773 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3775 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3777 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3779 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3781 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3783 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3785 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3787 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3789 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3791 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3793 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3795 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3797 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3799 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3801 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3803 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3805 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3807 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3809 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3811 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3813 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3815 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3817 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3819 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3821 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3823 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3825 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3827 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3829 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3831 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3833 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3835 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3837 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3839 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3841 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3843 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3845 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3847 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3849 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3851 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3853 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3855 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3857 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3859 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3861 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3863 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3865 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3867 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3869 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3871 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3873 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3875 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3877 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3879 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3881 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3883 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3885 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3887 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3889 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3891 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3893 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3895 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3897 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3899 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3901 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3903 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3905 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3907 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3909 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3911 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3913 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3915 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3917 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3919 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3921 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3923 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3925 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3927 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3929 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3931 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3933 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3935 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3937 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3939 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3941 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3943 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3945 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3947 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3949 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3951 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3953 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3955 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3957 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3959 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3961 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3963 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3965 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3967 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3969 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3971 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3973 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3975 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3977 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3979 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3981 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3983 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3985 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3987 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3989 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3991 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3993 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3995 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3997 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 3999 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4001 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4003 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4005 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4007 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4009 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4011 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4013 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4015 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4017 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4019 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4021 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4023 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4025 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4027 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4029 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4031 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4033 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4035 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4037 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4039 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4041 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4043 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4045 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4047 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4049 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4051 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4053 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4055 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4057 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4059 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4061 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4063 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4065 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4067 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4069 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4071 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4073 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4075 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4077 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4079 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4081 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4083 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4085 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4087 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4089 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4091 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4093 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4095 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4097 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4099 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4101 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4103 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4105 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4107 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4109 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4111 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4113 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4115 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4117 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4119 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4121 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4123 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4125 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4127 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4129 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4131 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4133 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4135 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4137 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4139 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4141 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4143 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4145 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4147 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4149 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4151 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4153 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4155 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4157 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4159 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4161 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4163 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4165 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4167 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4169 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4171 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4173 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4175 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4177 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4179 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4181 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4183 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4185 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4187 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4189 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4191 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4193 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4195 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4197 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4199 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4201 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4203 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4205 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4207 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4209 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4211 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4213 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4215 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4217 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4219 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4221 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4223 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4225 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4227 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4229 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4231 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4233 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4235 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4237 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4239 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4241 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4243 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4245 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4247 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4249 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4251 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4253 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4255 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4257 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4259 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4261 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4263 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4265 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4267 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4269 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4271 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4273 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4275 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4277 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4279 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4281 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4283 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4285 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4287 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4289 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4291 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4293 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4295 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4297 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4299 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4301 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4303 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4305 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4307 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4309 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4311 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4313 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4315 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4317 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4319 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4321 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4323 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4325 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4327 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4329 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4331 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4333 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4335 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4337 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4339 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4341 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4343 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4345 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4347 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4349 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4351 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4353 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4355 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4357 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4359 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4361 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4363 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4365 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4367 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4369 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4371 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4373 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4375 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4377 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4379 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4381 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4383 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4385 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4387 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4389 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4391 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4393 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4395 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4397 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4399 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4401 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4403 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4405 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4407 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4409 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4411 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4413 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4415 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4417 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4419 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4421 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4423 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4425 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4427 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4429 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4431 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4433 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4435 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4437 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4439 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4441 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4443 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4445 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4447 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4449 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4451 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4453 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4455 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4457 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4459 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4461 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4463 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4465 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4467 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4469 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4471 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4473 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4475 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4477 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4479 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4481 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4483 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4485 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4487 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4489 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4491 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4493 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4495 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4497 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4499 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4501 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4503 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4505 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4507 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4509 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4511 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4513 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4515 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4517 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4519 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4521 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4523 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4525 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4527 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4529 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4531 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4533 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4535 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4537 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4539 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4541 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4543 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4545 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4547 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4549 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4551 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4553 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4555 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4557 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4559 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4561 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4563 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4565 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4567 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4569 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4571 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4573 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4575 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4577 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4579 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4581 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4583 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4585 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4587 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4589 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4591 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4593 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4595 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4597 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4599 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4601 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4603 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4605 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4607 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4609 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4611 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4613 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4615 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4617 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4619 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4621 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4623 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4625 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4627 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4629 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4631 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4633 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4635 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4637 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4639 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4641 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4643 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4645 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4647 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4649 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4651 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4653 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4655 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4657 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4659 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4661 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4663 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4665 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4667 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4669 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4671 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4673 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4675 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4677 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4679 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4681 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4683 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4685 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4687 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4689 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4691 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4693 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4695 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4697 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4699 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4701 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4703 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4705 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4707 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4709 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4711 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4713 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4715 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4717 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4719 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4721 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4723 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4725 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4727 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4729 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4731 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4733 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4735 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4737 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4739 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4741 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4743 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4745 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4747 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4749 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4751 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4753 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4755 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4757 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4759 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4761 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4763 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4765 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4767 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4769 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4771 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4773 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4775 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4777 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4779 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4781 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4783 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4785 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4787 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4789 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4791 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4793 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4795 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4797 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4799 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4801 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4803 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4805 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4807 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4809 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4811 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4813 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4815 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4817 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4819 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4821 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4823 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4825 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4827 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4829 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4831 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4833 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4835 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4837 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4839 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4841 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4843 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4845 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4847 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4849 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4851 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4853 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4855 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4857 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4859 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4861 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4863 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4865 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4867 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4869 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4871 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4873 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4875 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4877 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4879 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4881 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4883 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4885 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4887 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4889 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4891 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4893 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4895 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4897 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4899 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4901 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4903 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4905 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4907 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4909 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4911 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4913 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4915 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4917 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4919 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4921 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4923 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4925 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4927 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4929 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4931 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4933 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4935 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4937 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4939 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4941 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4943 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4945 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4947 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4949 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4951 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4953 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4955 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4957 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4959 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4961 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4963 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4965 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4967 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4969 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4971 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4973 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4975 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4977 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4979 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4981 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4983 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4985 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4987 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4989 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4991 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4993 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4995 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4997 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 4999 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5001 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5003 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5005 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5007 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5009 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5011 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5013 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5015 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5017 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5019 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5021 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5023 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5025 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5027 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5029 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5031 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5033 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5035 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5037 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5039 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5041 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5043 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5045 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5047 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5049 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5051 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5053 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5055 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5057 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5059 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5061 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5063 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5065 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5067 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5069 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5071 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5073 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5075 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5077 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5079 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5081 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5083 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5085 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5087 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5089 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5091 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5093 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5095 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5097 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5099 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5101 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5103 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5105 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5107 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5109 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5111 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5113 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5115 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5117 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5119 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5121 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5123 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5125 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5127 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5129 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5131 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5133 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5135 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5137 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5139 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5141 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5143 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5145 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5147 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5149 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5151 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5153 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5155 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5157 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5159 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5161 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5163 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5165 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5167 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5169 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5171 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5173 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5175 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5177 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5179 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5181 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5183 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5185 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5187 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5189 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5191 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5193 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5195 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5197 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5199 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5201 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5203 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5205 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5207 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5209 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5211 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5213 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5215 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5217 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5219 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5221 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5223 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5225 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5227 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5229 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5231 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5233 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5235 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5237 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5239 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5241 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5243 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5245 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5247 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5249 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5251 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5253 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5255 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5257 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5259 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5261 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5263 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5265 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5267 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5269 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5271 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5273 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5275 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5277 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5279 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5281 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5283 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5285 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5287 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5289 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5291 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5293 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5295 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5297 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5299 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5301 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5303 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5305 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5307 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5309 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5311 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5313 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5315 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5317 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5319 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5321 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5323 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5325 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5327 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5329 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5331 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5333 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5335 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5337 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5339 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5341 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5343 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5345 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5347 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5349 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5351 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5353 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5355 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5357 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5359 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5361 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5363 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5365 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5367 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5369 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5371 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5373 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5375 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5377 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5379 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5381 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5383 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5385 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5387 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5389 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5391 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5393 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5395 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5397 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5399 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5401 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5403 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5405 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5407 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5409 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5411 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5413 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5415 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5417 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5419 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5421 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5423 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5425 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5427 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5429 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5431 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5433 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5435 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5437 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5439 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5441 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5443 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5445 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5447 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5449 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5451 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5453 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5455 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5457 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5459 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5461 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5463 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5465 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5467 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5469 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5471 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5473 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5475 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5477 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5479 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5481 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5483 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5485 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5487 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5489 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5491 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5493 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5495 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5497 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5499 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5501 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5503 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5505 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5507 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5509 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5511 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5513 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5515 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5517 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5519 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5521 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5523 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5525 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5527 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5529 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5531 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5533 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5535 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5537 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5539 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5541 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5543 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5545 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5547 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5549 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5551 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5553 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5555 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5557 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5559 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5561 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5563 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5565 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5567 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5569 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5571 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5573 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5575 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5577 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5579 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5581 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5583 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5585 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5587 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5589 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5591 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5593 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5595 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5597 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5599 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5601 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5603 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5605 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5607 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5609 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5611 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5613 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5615 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5617 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5619 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5621 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5623 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5625 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5627 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5629 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5631 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5633 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5635 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5637 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5639 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5641 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5643 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5645 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5647 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5649 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5651 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5653 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5655 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5657 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5659 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5661 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5663 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5665 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5667 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5669 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5671 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5673 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5675 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5677 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5679 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5681 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5683 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5685 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5687 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5689 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5691 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5693 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5695 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5697 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5699 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5701 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5703 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5705 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5707 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5709 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5711 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5713 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5715 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5717 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5719 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5721 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5723 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5725 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5727 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5729 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5731 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5733 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5735 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5737 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5739 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5741 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5743 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5745 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5747 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5749 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5751 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5753 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5755 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5757 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5759 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5761 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5763 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5765 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5767 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5769 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5771 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5773 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5775 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5777 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5779 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5781 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5783 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5785 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5787 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5789 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5791 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5793 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5795 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5797 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5799 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5801 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5803 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5805 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5807 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5809 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5811 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5813 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5815 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5817 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5819 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5821 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5823 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5825 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5827 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5829 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5831 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5833 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5835 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5837 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5839 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5841 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5843 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5845 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5847 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5849 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5851 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5853 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5855 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5857 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5859 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5861 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5863 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5865 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5867 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5869 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5871 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5873 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5875 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5877 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5879 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5881 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5883 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5885 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5887 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5889 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5891 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5893 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5895 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5897 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5899 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5901 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5903 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5905 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5907 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5909 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5911 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5913 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5915 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5917 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5919 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5921 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5923 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5925 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5927 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5929 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5931 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5933 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5935 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5937 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5939 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5941 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5943 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5945 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5947 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5949 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5951 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5953 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5955 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5957 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5959 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5961 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5963 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5965 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5967 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5969 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5971 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5973 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5975 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5977 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5979 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5981 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5983 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5985 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5987 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5989 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5991 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5993 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5995 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5997 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 5999 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6001 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6003 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6005 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6007 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6009 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6011 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6013 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6015 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6017 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6019 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6021 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6023 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6025 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6027 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6029 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6031 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6033 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6035 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6037 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6039 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6041 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6043 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6045 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6047 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6049 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6051 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6053 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6055 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6057 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6059 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6061 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6063 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6065 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6067 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6069 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6071 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6073 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6075 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6077 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6079 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6081 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6083 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6085 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6087 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6089 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6091 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6093 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6095 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6097 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6099 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6101 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6103 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6105 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6107 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6109 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6111 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6113 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6115 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6117 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6119 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6121 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6123 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6125 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6127 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6129 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6131 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6133 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6135 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6137 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6139 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6141 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6143 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6145 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6147 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6149 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6151 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6153 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6155 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6157 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6159 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6161 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6163 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6165 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6167 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6169 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6171 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6173 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6175 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6177 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6179 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6181 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6183 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6185 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6187 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6189 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6191 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6193 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6195 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6197 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6199 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6201 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6203 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6205 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6207 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6209 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6211 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6213 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6215 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6217 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6219 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6221 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6223 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6225 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6227 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6229 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6231 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6233 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6235 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6237 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6239 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6241 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6243 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6245 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6247 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6249 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6251 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6253 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6255 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6257 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6259 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6261 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6263 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6265 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6267 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6269 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6271 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6273 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6275 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6277 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6279 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6281 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6283 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6285 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6287 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6289 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6291 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6293 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6295 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6297 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6299 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6301 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6303 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6305 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6307 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6309 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6311 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6313 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6315 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6317 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6319 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6321 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6323 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6325 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6327 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6329 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6331 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6333 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6335 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6337 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6339 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6341 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6343 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6345 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6347 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6349 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6351 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6353 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6355 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6357 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6359 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6361 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6363 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6365 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6367 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6369 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6371 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6373 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6375 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6377 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6379 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6381 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6383 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6385 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6387 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6389 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6391 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6393 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6395 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6397 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6399 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6401 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6403 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6405 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6407 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6409 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6411 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6413 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6415 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6417 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6419 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6421 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6423 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6425 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6427 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6429 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6431 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6433 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6435 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6437 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6439 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6441 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6443 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6445 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6447 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6449 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6451 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6453 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6455 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6457 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6459 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6461 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6463 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6465 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6467 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6469 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6471 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6473 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6475 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6477 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6479 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6481 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6483 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6485 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6487 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6489 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6491 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6493 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6495 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6497 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6499 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6501 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6503 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6505 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6507 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6509 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6511 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6513 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6515 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"

#line 6517 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
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
__cuda_local_var_238640_10_non_const_sum += ((double)((weightMatrix[((((unsigned)__cuda_local_var_238639_7_non_const_neuronIdx) * (blockDim.x)) + ((unsigned)inputNeuronIdx))]) * (inputs[inputNeuronIdx])));
#line 28 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
} }
#line 29 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
(activations[__cuda_local_var_238639_7_non_const_neuronIdx]) = ((int)__double2int_rz((double)(((1.0) / ((1.0) + (exp((-__cuda_local_var_238640_10_non_const_sum)))))))); 
#line 31 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}}

