#include <cuda.h> 
#include <device_launch_parameters.h> 
#include <texture_fetch_functions.h> 
#include <builtin_types.h> 
#include <vector_functions.h> 
#include <device_atomic_functions.h>
#include <device_double_functions.h>
#include <math.h>

#define _SIZE_T_DEFINED 
#ifndef __CUDACC__ 
#define __CUDACC__ 
#endif 
#ifndef __cplusplus 
#define __cplusplus 
#endif

extern "C"
{
	//Multiplies input vector by weight vector
	__global__ void FeedFoward(int *inputs, int *weightMatrix, int *activations, int numInputNeurons)
	{
		int neuronIdx = blockIdx.x;
		int inputNeuronIdx = threadIdx.x;
		__shared__ double sum;
		double result = weightMatrix[(neuronIdx * blockDim.x) + inputNeuronIdx] * inputs[inputNeuronIdx];
		
		//atomicAdd using doubles
		unsigned long long int* address_as_ull = (unsigned long long int*) &sum;
		unsigned long long int old = *address_as_ull, assumed;
		do {
			assumed = old;
			old = atomicCAS(address_as_ull, assumed,
				__double_as_longlong(result +
				__longlong_as_double(assumed)));
		} while (assumed != old);
		__syncthreads();

		if (inputNeuronIdx == 0) 
		{
			activations[neuronIdx] = (1/(1+exp(-sum)));
		}
	}

	
}
int main()
{
	return 0;
}