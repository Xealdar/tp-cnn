#!/bin/bash

docker run -it --rm \
  -v $(pwd):/TP \
  --gpus all \
  -e LD_LIBRARY_PATH=/usr/local/cuda/lib64 \
  david_cnn bash
