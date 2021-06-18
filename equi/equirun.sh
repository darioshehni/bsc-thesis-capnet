#!/bin/bash
#SBATCH -N 1
#SBATCH -t 01:00:00
#SBATCH -p gpu_titanrtx
#SBATCH --gres=gpu:1

#Run program 

python cifar.py