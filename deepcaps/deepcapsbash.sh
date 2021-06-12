#!/bin/bash
#SBATCH -N 1
#SBATCH -t 03:00:00
#SBATCH -p gpu
#SBATCH --gres=gpu:1

#Run program 

python deepcaps_hr.py