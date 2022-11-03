#!/usr/bin/bash
#SBATCH --job-name=beast_2
#SBATCH --ntasks=1 --nodes=1
#SBATCH --cpus-per-task=4
#SBATCH --mem-per-cpu=16G
#SBATCH --time=1-
#SBATCH --mail-type=ALL
#SBATCH --mail-user=immanuel.bissell@yale.edu

module load Beast/2.6.3-GCCcore-10.2.0
packagemanager -add SA
packagemanager -add MM

beast beast_run_1.xml