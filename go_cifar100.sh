#!/bin/sh
./train.py --epochs 200 --deterministic --optimizer Adam --lr 0.001 --compress schedule.yaml --model ai85simplenet --dataset CIFAR100 --param-hist --pr-curves --embedding --device 85 --batch-size 32