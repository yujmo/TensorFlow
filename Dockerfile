FROM tensorflow/tensorflow:latest-gpu
RUN apt-get update && apt-get install python-opencv vim wget -y && wget https://raw.githubusercontent.com/yujmo/machinelearn/master/train.py \
  && wget https://raw.githubusercontent.com/yujmo/machinelearn/master/test.py \
  && wget https://raw.githubusercontent.com/monoid-dev/Distribute_MNIST/master/distributed.py
