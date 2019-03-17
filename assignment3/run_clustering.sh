#!/bin/sh

# Replace 'X' below with the optimal values found
# If you want to first generate data and updated datasets, remove the "--skiprerun" flags below

python run_experiment.py --ica --spam --dim X  --skiprerun --verbose --threads -1 > ica-statlog-clustering.log 2>&1
python run_experiment.py --ica --htru2   --dim X  --skiprerun --verbose --threads -1 > ica-htru2-clustering.log   2>&1
python run_experiment.py --pca --spam --dim X  --skiprerun --verbose --threads -1 > pca-statlog-clustering.log 2>&1
python run_experiment.py --pca --htru2   --dim X  --skiprerun --verbose --threads -1 > pca-htru2-clustering.log   2>&1
python run_experiment.py --rp  --spam --dim X  --skiprerun --verbose --threads -1 > rp-statlog-clustering.log  2>&1
python run_experiment.py --rp  --htru2   --dim X  --skiprerun --verbose --threads -1 > rp-htru2-clustering.log    2>&1
python run_experiment.py --rf  --spam --dim X  --skiprerun --verbose --threads -1 > rf-statlog-clustering.log  2>&1
python run_experiment.py --rf  --htru2   --dim X  --skiprerun --verbose --threads -1 > rf-htru2-clustering.log    2>&1
#python run_experiment.py --svd --spam --dim X  --skiprerun --verbose --threads -1 > svd-statlog-clustering.log 2>&1
#python run_experiment.py --svd --htru2   --dim X  --skiprerun --verbose --threads -1 > svd-htru2-clustering.log   2>&1
