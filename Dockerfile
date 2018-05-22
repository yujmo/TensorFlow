FROM tensorflow/tensorflow:latest-gpu
RUN apt-get update && apt-get install python-opencv vim wget -y 
