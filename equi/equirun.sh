#!/bin/bash
#SBATCH -N 1
#SBATCH -t 06:00:00
#SBATCH -p gpu_titanrtx
#SBATCH --gres=gpu:1

#Run program python 
echo "start running the code"
python cifar.py
echo "finish runnign the code"
