#!/bin/sh

#SBATCH -J "MNXB11 Pi homework"
#SBATCH --time=00:07:01
#SBATCH -A hep2023-1-6
#SBATCH --mem=26G
#SBATCH --output=pi_output.txt    
#SBATCH --error=pi_error.txt      
./runincontainer.sh

