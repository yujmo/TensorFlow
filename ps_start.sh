#!/bin/bash
apt-get install git -y
git clone https://github.com/tensorflow/benchmarks.git
python /benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --local_parameter_device=gpu --batch_size=64 --model=resnet50 --variable_update=distributed_replicated \
--job_name=ps --ps_hosts=ps-1:50000 --worker_hosts=worker-1:50001,worker-2:50001 --task_index=0

