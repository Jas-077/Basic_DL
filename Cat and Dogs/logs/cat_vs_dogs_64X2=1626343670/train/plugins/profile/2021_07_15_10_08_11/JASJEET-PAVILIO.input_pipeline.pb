	bX9?rd@bX9?rd@!bX9?rd@	?%"?k???%"?k??!?%"?k??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$bX9?rd@?=yX?5??A??|гQd@Y?\m?????*	33333??@2F
Iterator::Model?g??s???!?w	?U@)?h o???1?ɥ?fT@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??QI????!\???#@)+??????1?/4??!@:Preprocessing2U
Iterator::Model::ParallelMapV2??_vO??!?????@)??_vO??1?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?U???؟?!??^R:@)8??d?`??1?t???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?C?l????!\@????/@)??ǘ????1????bh??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ?????!?%?~?T??)Ǻ?????1?%?~?T??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ׁsF??!?c?D????)??ׁsF??1?c?D????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?&S???!?N???@)?g??s?u?1?U?<?=??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?%"?k??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?=yX?5???=yX?5??!?=yX?5??      ??!       "      ??!       *      ??!       2	??|гQd@??|гQd@!??|гQd@:      ??!       B      ??!       J	?\m??????\m?????!?\m?????R      ??!       Z	?\m??????\m?????!?\m?????JCPU_ONLYY?%"?k??b 