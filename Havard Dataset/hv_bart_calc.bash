#!/bin/bash
#$ -N Name
#$ -cwd
#$ -o run.out
#$ -e run.err
#$ -pe orte 8
#$ -q all.q
###$ -l hostname=compute-0-3.local 
module load openmpi/3.1.4
module load anaconda/3-2020.11

python HV_BART.ipy