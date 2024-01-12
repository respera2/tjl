#!/bin/bash
#$ -N NF_BART
#$ -cwd
#$ -o NF_bart_lumo.out
#$ -e NF_bart_lumo.err
#$ -pe orte 12
#$ -q all.q
###$ -l hostname=compute-0-3.local 
module load openmpi/3.1.4
module load anaconda/3-2020.11

conda run -n AllDatasets python NF_BART_L.ipy