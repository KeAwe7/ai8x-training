#!/bin/sh
python train.py --epochs 7 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule_kws20.yaml --model ai85kws20net --dataset KWS --confusion --device MAX78000 "$@" --enable-tensorboard
