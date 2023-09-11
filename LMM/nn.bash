#!/bin/bash
#$ -N NE_NET
#$ -cwd
#$ -o nn.out
#$ -e nn.err
#$ -pe orte 12
#$ -q intel24
module load openmpi/3.1.4
module load anaconda/3-2020.07

conda run -n AllDatasets python nn.ipy