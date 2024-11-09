#!/bin/sh

LOG_DIRECTORY="../ai8x-training/logs/2024.11.09-011241"

python train.py --model ai85cdnet --dataset cats_vs_dogs --confusion --evaluate --exp-load-weights-from $LOG_DIRECTORY/best-quantized.pth.tar -8 --device MAX78000 "$@"
