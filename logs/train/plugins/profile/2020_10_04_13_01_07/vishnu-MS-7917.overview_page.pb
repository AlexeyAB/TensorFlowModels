�+$	��=5"� @���(�G@yW=`2�?!��Z(Y>@	!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��Z(Y>@4Փ�G��?1��#0X3@I+Q��r�%@"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�X�E��?e�,�i��?1���;^�?IXuV�1�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&w.�����?�1ZGU�?1k�MG �?IL���?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��lu9�?1f.py��?I+���ڧ�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&~8gDi�?�����?1�nf���?I����G��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�JZ���?R��8ӄ�?1rQ-"�ɋ?I5(����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails,)w���?1�[���u?IM������?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�7��w�?�}�u�r�?1��q�@Hf?IJ��P�B�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails>u�Rz��?}�;l"3�?1K�8���\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	����%�?1 L���x?I�R]���?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&
;����?��ص�ݒ?1��W9҉?I��Hi6��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�{eު��?1K�8���|?I����?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&ƥ*mq�?nYk(��?1�I�p�?I��bb�q�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&o����? |(�r?1��$xC�?I�GG�ſ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsԻx?n��?1���מYR?I��v�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�}�֤��?,����?1��.���?I@OI��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&Է���?�D-ͭ�?1:CqǛ��?I�A`��"�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&yW=`2�?h�N?��D?1��t�i��?I���R���?*u�VV`@�Mb8�@2K
Iterator::Model::Map�V*��3@!JتB6�X@)�T��)@15���MP@:Preprocessing2_
(Iterator::Model::Map::PaddedBatchV2::Map����#*@!Ξ:�	7@)Y��L/!@1�Ҽ^�6@:Preprocessing2Z
#Iterator::Model::Map::PaddedBatchV2��-u��@!+�?j!�@@)&jj�� @1��3�%@:Preprocessing2�
�Iterator::Model::Map::PaddedBatchV2::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FlatMap[0]::TFRecord���I���?!.��7�?)���I���?1.��7�?:Advanced file read2x
AIterator::Model::Map::PaddedBatchV2::Map::Prefetch::ParallelMapV2�����]�?!��S&��?)�����]�?1��S&��?:Preprocessing2�
cIterator::Model::Map::PaddedBatchV2::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality0��!��?!{�@�}��?)�IbI���?1����.a�?:Preprocessing2�
yIterator::Model::Map::PaddedBatchV2::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4��ϛ�T�?!T�&k�ۮ?)��ϛ�T�?1T�&k�ۮ?:Preprocessing2i
2Iterator::Model::Map::PaddedBatchV2::Map::Prefetch~5��?!Sۊ����?)~5��?1Sۊ����?:Preprocessing2�
�Iterator::Model::Map::PaddedBatchV2::Map::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FlatMap���r۾�?!'g�����?)/O�RB�?1�՗��?:Preprocessing2F
Iterator::Model�?k~��3@!@N���X@)���RAEu?1�J�2*��?:Preprocessing2�
PIterator::Model::Map::PaddedBatchV2::Map::Prefetch::ParallelMapV2::ParallelMapV2?�̔��r?!�}��,�?)?�̔��r?1�}��,�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�40.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�D��i��?V ;��S�?!�1ZGU�?	!       "$	���s� �?'\.�1@���מYR?!��#0X3@*	!       2	!       :	L���R�?�xT�@!+Q��r�%@B	!       J	!       R	!       Z	!       JGPUb �"R
6yolov3/darknet53/DarkRes_1_0/dark_conv/conv2d_1/Conv2DConv2D��O%0��?!��O%0��?"�
dgradient_tape/yolov3/regular/dark_route_process_2/dark_conv_70/conv2d_73/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter��5�E��?!�Y�x)�?"�
agradient_tape/yolov3/regular/dark_route_process/dark_conv_56/conv2d_57/Conv2D/Conv2DBackpropInputConv2DBackpropInput1�uDݪ?!�Ryz��?"T
8yolov3/darknet53/DarkRes_1_0/dark_conv_2/conv2d_3/Conv2DConv2Do�]�g�?!�6*�[�?"V
:yolov3/darknet53/DarkRes_8_0/dark_conv_44/conv2d_45/Conv2DConv2Dm!mq��?!�H9,|��?"V
:yolov3/darknet53/DarkRes_8_0/dark_conv_42/conv2d_43/Conv2DConv2D�q���?!���~���?"�
bgradient_tape/yolov3/regular/dark_route_process/dark_conv_56/conv2d_57/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�R����?!|ܱ�NX�?"T
8yolov3/darknet53/DarkRes_2_0/dark_conv_3/conv2d_4/Conv2DConv2D)&>A7�?!A�t�6��?"T
8yolov3/darknet53/DarkRes_2_0/dark_conv_5/conv2d_6/Conv2DConv2D3�jl�?!���h�"�?"V
:yolov3/darknet53/DarkRes_6_0/dark_conv_25/conv2d_26/Conv2DConv2D��℘�?!�+�U�?I̖����6@QMڙϚ]S@Y�щ`<!7@a����7S@q�mU�^��?y\��M�a?"�
both�Your program is POTENTIALLY input-bound because 4.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�40.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no:
Refer to the TF2 Profiler FAQ2"GPU(: B 