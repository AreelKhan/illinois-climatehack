#!/bin/bash
CUDA_VISIBLE_DEVICES=0 conda run -n climatehack --no-capture-output --live-stream python train_unet.py
