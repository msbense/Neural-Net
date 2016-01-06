#include <cuda.h> 
#include <device_launch_parameters.h> 
#include <texture_fetch_functions.h> 
#include <builtin_types.h> 
#include <vector_functions.h> 

#define _SIZE_T_DEFINED 
#ifndef __CUDACC__ 
#define __CUDACC__ 
#endif 
#ifndef __cplusplus 
#define __cplusplus 
#endif

extern "C"
{
	__global__ void aKernal(int *a)
	{
		int i = threadIdx.x;
		a[i] = i;
	}
}

int main()
{
	return 0;
}