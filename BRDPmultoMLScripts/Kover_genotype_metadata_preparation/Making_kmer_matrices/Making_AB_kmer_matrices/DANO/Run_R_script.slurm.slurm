#!/bin/sh -l
#FILENAME: run_R_script.slurm
#SBATCH -A highmem
#SBATCH --nodes=1
#SBATCH --ntasks=10
#SBATCH --time=10:00:00
#SBATCH --job-name BRDPM_R
#SBATCH --mail-type=abort,end
#change directory to where job was submitted
cd $SLURM_SUBMIT_DIR
ml bioinfo
module load r

Rscript Creating_DANO_kmer_matrix.R 

