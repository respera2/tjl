#!/bin/bash
#$ -N HV_NN
#$ -cwd
#$ -o HV_NN_L.out
#$ -e HV_NN_L.err
#$ -pe orte 8
#$ -q intel24
###$ -l hostname=compute-0-3.local 
module load openmpi/3.1.4
module load anaconda/3-2020.07

conda run -n AllDatasets python hv_nn.ipy