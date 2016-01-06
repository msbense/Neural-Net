#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kernel.fatbin.c"
extern void __device_stub__Z7aKernalPi(int *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_14_kernel_cpp1_ii_aKernal(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti____cudaRegisterAll_14_kernel_cpp1_ii_aKernal[])(void) = {__sti____cudaRegisterAll_14_kernel_cpp1_ii_aKernal};
void __device_stub__Z7aKernalPi(int *__par0){__cudaSetupArgSimple(__par0, 0U);__cudaLaunch(((char *)((void ( *)(int *))aKernal)));}
#line 17 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
void aKernal( int __cuda_0[])
#line 18 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{__device_stub__Z7aKernalPi( __cuda_0);


}
#line 1 "Debug/kernel.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T20) {  __nv_dummy_param_ref(__T20); __nv_save_fatbinhandle_for_managed_rt(__T20); __cudaRegisterEntry(__T20, ((void ( *)(int *))aKernal), aKernal, (-1)); }
static void __sti____cudaRegisterAll_14_kernel_cpp1_ii_aKernal(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
