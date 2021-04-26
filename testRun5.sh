#!/bin/bash
#PBS -l nodes=3:ppn=24
#PBS -l walltime=1:50:00
#PBS -q pace-ice
#PBS -N DFT_Test5
#PBS -o stdout5
#PBS -e stderr5
cd $PBS_O_WORKDIR
module load anaconda3/2020.02
conda activate vip1
python prepare_data.py
python GMP_SNN_test.py 1 6 8

