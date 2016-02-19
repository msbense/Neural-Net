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
	__global__ void FeedFoward(double *inputs, double *weightMatrix, double* biases, double *activations, int numInputNeurons)
	{
		int neuronIdx = threadIdx.x;
		double sum = biases[neuronIdx];
		for (int inputNeuronIdx = 0; inputNeuronIdx < numInputNeurons; inputNeuronIdx++)
		{
			sum += weightMatrix[(neuronIdx * numInputNeurons) + inputNeuronIdx] * inputs[inputNeuronIdx];
		}
		activations[neuronIdx] = (1/(1+exp(-sum)));
	}

	__global__ void BackPropFirstLayer(double* errors, double* activations, double* correct) 
	{
		int neuronIdx = threadIdx.x;
		errors[neuronIdx] = activations[neuronIdx] - correct[neuronIdx];
	}

	__global__ void BackProp(double* input_errors, double* output_errors, double* activations, double* weightMatrix, int numOutputNeurons, int numInputNeurons)
	{
		int neuronIdx = threadIdx.x;
		double sum = 0;
		for (int outputNeuronIdx = 0; outputNeuronIdx < numOutputNeurons; outputNeuronIdx++) 
		{
			sum += weightMatrix[(outputNeuronIdx * numInputNeurons) + neuronIdx] * input_errors[outputNeuronIdx];
		}
		double z = activations[neuronIdx];
		output_errors[neuronIdx] = sum * (exp(-z) / pow(1 + exp(-z), 2));
	}

	__global__ void AverageAndCorrect(double* errors, double* weightMatrix, double* biases, double* prevLayerActivations, int numInputNeurons, int miniBatchSize) 
	{
		int neuronIdx = threadIdx.x;
		errors[neuronIdx] /= miniBatchSize;
		double error = errors[neuronIdx];
		biases[neuronIdx] = error;

		for (int inputNeuronIdx = 0; inputNeuronIdx < numInputNeurons; inputNeuronIdx++) 
		{
			weightMatrix[(neuronIdx * numInputNeurons) + inputNeuronIdx] = error * prevLayerActivations[inputNeuronIdx];
		}
	}
}
int main()
{
	return 0;
}