#!/bin/bash 

#SBATCH --job-name=InTe2-dfpt
#SBATCH --output=vasp.out
#SBATCH --error=vasp.err
#SBATCH --time=1:00:00
#SBATCH --qos=normal
#SBATCH --nodes=16
#SBATCH --mem=64000
#SBATCH --ntasks-per-node=16

mpirun -np 128 vasp
