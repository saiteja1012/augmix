#!/bin/bash
#SBATCH --time=04:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
python /augmix/cifar.py --model cnvnxt_npt --learning-rate 0.001