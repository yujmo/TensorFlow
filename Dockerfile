FROM tensorflow/tensorflow:latest-gpu
WORKDIR /
RUN apt-get update && apt-get install python-opencv vim wget -y 
