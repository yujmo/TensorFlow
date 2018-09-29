FROM tensorflow/tensorflow:latest-gpu
WORKDIR /
RUN apt-get update && apt-get install python-opencv vim wget -y 
    && wget http://yann.lecun.com/exdb/mnist/train-images-idx3-ubyte.gz \
    && wget http://yann.lecun.com/exdb/mnist/train-labels-idx1-ubyte.gz \
    && wget http://yann.lecun.com/exdb/mnist/t10k-images-idx3-ubyte.gz \
    && wget http://yann.lecun.com/exdb/mnist/t10k-labels-idx1-ubyte.gz
    
ADD mnist.py /mnist.py
