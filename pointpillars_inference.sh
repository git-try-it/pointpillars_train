#!/usr/bin/env bash
python3 ./second/pytorch/pointpillars_inference.py inference --config_path=./second/configs/pointpillars/my_train.config --data_dir=/home/lpj/github/data/my_point_cloud/test/bins --ckpt_path=./best_pointpillars.pth