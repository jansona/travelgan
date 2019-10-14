#! /bin/bash

sbatch --gres=gpu:tesla:2 -N 1 -p gpu train.sh
