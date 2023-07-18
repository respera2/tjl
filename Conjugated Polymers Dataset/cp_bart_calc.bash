#!/bin/bash
#$ -N CP_BART
#$ -cwd
#$ -o cp_bart_l.out
#$ -e cp_bart_l.err
#$ -pe orte 12
#$ -q intel24
module load openmpi/3.1.4
module load anaconda/3-2020.07

python CP_BART.ipy