�	����K�Z@����K�Z@!����K�Z@	a�*"�W@a�*"�W@!a�*"�W@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:����K�Z@~����B@A撪�&X@Y"U���X@rEagerKernelExecute 0*	R��mA2�
WIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2���%֗o@!	ߚ��Q@)���%֗o@1	ߚ��Q@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch�m��X@!=)���;@)�m��X@1=)���;@:Preprocessing2
HIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ForeverRepeat?�Ң>�o@!�t`�R@)5$����?1Z��͖�?:Preprocessing2�
dIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::TensorSlice�a���?!�i�{�>�?)�a���?1�i�{�>�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�8��m�X@!�[է��;@)A)Z���?1��Ճ��h?:Preprocessing2F
Iterator::Model��PN��X@!@����;@)�5Y��q?1�ࠖ�T?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 92.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s3.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9a�*"�W@I�W��!@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	~����B@~����B@!~����B@      ��!       "      ��!       *      ��!       2	撪�&X@撪�&X@!撪�&X@:      ��!       B      ��!       J	"U���X@"U���X@!"U���X@R      ��!       Z	"U���X@"U���X@!"U���X@b      ��!       JCPU_ONLYYa�*"�W@b q�W��!@Y      Y@q�q -!@"�
host�Your program is HIGHLY input-bound because 92.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s3.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 