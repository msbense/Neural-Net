#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kernel.fatbin.c"
extern void __device_stub__Z10FeedFowardPdS_S_i(double *, double *, double *, int);
extern void __device_stub__Z18BackPropFirstLayerPdS_S_(double *, double *, double *);
extern void __device_stub__Z8BackPropPdS_S_S_ii(double *, double *, double *, double *, int, int);
extern void __device_stub__Z13AverageErrorsPdi(double *, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_14_kernel_cpp1_ii_ab6093b9(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti____cudaRegisterAll_14_kernel_cpp1_ii_ab6093b9[])(void) = {__sti____cudaRegisterAll_14_kernel_cpp1_ii_ab6093b9};
void __device_stub__Z10FeedFowardPdS_S_i(double *__par0, double *__par1, double *__par2, int __par3){__cudaSetupArgSimple(__par0, 0U);__cudaSetupArgSimple(__par1, 4U);__cudaSetupArgSimple(__par2, 8U);__cudaSetupArgSimple(__par3, 12U);__cudaLaunch(((char *)((void ( *)(double *, double *, double *, int))FeedFoward)));}
#line 21 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
void FeedFoward( double *__cuda_0,double *__cuda_1,double *__cuda_2,int __cuda_3)
#line 22 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{__device_stub__Z10FeedFowardPdS_S_i( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
#line 30 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}
#line 1 "Debug/kernel.cudafe1.stub.c"
void __device_stub__Z18BackPropFirstLayerPdS_S_( double *__par0,  double *__par1,  double *__par2) {  __cudaSetupArgSimple(__par0, 0U); __cudaSetupArgSimple(__par1, 4U); __cudaSetupArgSimple(__par2, 8U); __cudaLaunch(((char *)((void ( *)(double *, double *, double *))BackPropFirstLayer))); }
#line 32 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
void BackPropFirstLayer( double *__cuda_0,double *__cuda_1,double *__cuda_2)
#line 33 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{__device_stub__Z18BackPropFirstLayerPdS_S_( __cuda_0,__cuda_1,__cuda_2);


}
#line 1 "Debug/kernel.cudafe1.stub.c"
void __device_stub__Z8BackPropPdS_S_S_ii( double *__par0,  double *__par1,  double *__par2,  double *__par3,  int __par4,  int __par5) {  __cudaSetupArgSimple(__par0, 0U); __cudaSetupArgSimple(__par1, 4U); __cudaSetupArgSimple(__par2, 8U); __cudaSetupArgSimple(__par3, 12U); __cudaSetupArgSimple(__par4, 16U); __cudaSetupArgSimple(__par5, 20U); __cudaLaunch(((char *)((void ( *)(double *, double *, double *, double *, int, int))BackProp))); }
#line 38 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
void BackProp( double *__cuda_0,double *__cuda_1,double *__cuda_2,double *__cuda_3,int __cuda_4,int __cuda_5)
#line 39 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{__device_stub__Z8BackPropPdS_S_S_ii( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5);
#line 48 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
}
#line 1 "Debug/kernel.cudafe1.stub.c"
void __device_stub__Z13AverageErrorsPdi( double *__par0,  int __par1) {  __cudaSetupArgSimple(__par0, 0U); __cudaSetupArgSimple(__par1, 4U); __cudaLaunch(((char *)((void ( *)(double *, int))AverageErrors))); }
#line 50 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
void AverageErrors( double *__cuda_0,int __cuda_1)
#line 51 "C:/Users/MSB/Documents/Visual Studio 2015/Projects/Neural-Net/CUDA/kernel.cu"
{__device_stub__Z13AverageErrorsPdi( __cuda_0,__cuda_1);

}
#line 1 "Debug/kernel.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T20) {  __nv_dummy_param_ref(__T20); __nv_save_fatbinhandle_for_managed_rt(__T20); __cudaRegisterEntry(__T20, ((void ( *)(double *, int))AverageErrors), AverageErrors, (-1)); __cudaRegisterEntry(__T20, ((void ( *)(double *, double *, double *, double *, int, int))BackProp), BackProp, (-1)); __cudaRegisterEntry(__T20, ((void ( *)(double *, double *, double *))BackPropFirstLayer), BackPropFirstLayer, (-1)); __cudaRegisterEntry(__T20, ((void ( *)(double *, double *, double *, int))FeedFoward), FeedFoward, (-1)); }
static void __sti____cudaRegisterAll_14_kernel_cpp1_ii_ab6093b9(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
