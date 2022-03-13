#!/bin/bash

CONT=localhost:5000#mlperf-nvidia:language_model DATADIR=/home/ubuntu/Workspace/input_preprocessing/4096_shards_uncompressed DATADIR_PHASE2=/home/ubuntu/Workspace/input_preprocessing/4096_shards_uncompressed EVALDIR=/home/ubuntu/Workspace/input_preprocessing/evaldata NEXP=1 CLEAR_CACHES=0 CHECKPOINTDIR=/home/ubuntu/Workspace/input_preprocessing/result CHECKPOINTDIR_PHASE1=/home/ubuntu/Workspace/checkpoint_phase1 sbatch -N $DGXNNODES -t $WALLTIME ./run.sub
