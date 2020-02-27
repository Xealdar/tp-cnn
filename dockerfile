FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu18.04
RUN apt-get update && apt-get install -y \
    libsm6 \
    libxext6 \
    libxrender-dev \
    libglib2.0-dev \
    python3 \
    python3-pip

RUN pip3 install tensorflow-gpu opencv-python

CMD bash

    
