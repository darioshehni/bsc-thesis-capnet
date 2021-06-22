#!/bin/bash
#SBATCH -N 1
#SBATCH -t 12:00:00
#SBATCH -p gpu_titanrtx
#SBATCH --gres=gpu:1

#Run program python 
echo "start running the code"
python mnist_cont.py
echo "finish runnign the code"
