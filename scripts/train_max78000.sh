#!/bin/sh

# Cats and Dogs
# python train.py --epochs 7 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule-catsdogs.yaml --qat-policy policies/qat_policy_cd.yaml --model ai85cdnet --dataset cats_vs_dogs --confusion --param-hist --embedding --device MAX78000 "$@" --enable-tensorboard

# KWS20
python train.py --epochs 7 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule_kws20.yaml --model ai85kws20net --dataset KWS --confusion --device MAX78000 "$@" --enable-tensorboard
