	?U????V@?U????V@!?U????V@	???
??????
???!???
???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?U????V@6?;Nё??A?u???V@Y??B?iޱ?*	      ]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0*??D??!-????WD@)M?O???1c?J\?VA@:Preprocessing2U
Iterator::Model::ParallelMapV2?ݓ??Z??!?a"90@)?ݓ??Z??1?a"90@:Preprocessing2F
Iterator::Model??W?2ġ?!?H{?=@)vq?-??1??X??+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateǺ?????!?љT;:3@)%u???1o?	?m<)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??D????!?m<ọQ@)/n????1|????6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice? ?	??!??S?p@)? ?	??1??S?p@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?|?!QF?)?@)y?&1?|?1QF?)?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-C??6??!C˯`h?5@)-C??6j?1C˯`h?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???
???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	6?;Nё??6?;Nё??!6?;Nё??      ??!       "      ??!       *      ??!       2	?u???V@?u???V@!?u???V@:      ??!       B      ??!       J	??B?iޱ???B?iޱ?!??B?iޱ?R      ??!       Z	??B?iޱ???B?iޱ?!??B?iޱ?JCPU_ONLYY???
???b 