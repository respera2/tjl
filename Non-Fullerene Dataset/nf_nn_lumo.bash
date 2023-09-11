#!/bin/bash
#$ -N NF_NN
#$ -cwd
#$ -o nf_nn_l.out
#$ -e nf_nn_l.err
#$ -pe orte 12
#$ -q intel24
module load openmpi/3.1.4
module load anaconda/3-2020.07

conda run -n AllDatasets python nf_nn_lumo.ipy
