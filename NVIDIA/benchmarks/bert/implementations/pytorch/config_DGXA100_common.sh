## System config params
export DGXNGPU=8
export DGXSOCKETCORES=24
export DGXNSOCKET=2
export DGXHT=2         # HT is on is 2, HT off is 1
export SLURM_NTASKS=${DGXNGPU}
export CONT=mlperf-nvidia:language_model
export NEXP=10
export CLEAR_CACHES=0
## Data Paths
export DATADIR="/home/ubuntu/Workspace/input_preprocessing/4096_shards_uncompressed"
export EVALDIR="/home/ubuntu/Workspace/input_preprocessing/evaldata"
export DATADIR_PHASE2="/home/ubuntu/Workspace/input_preprocessing/4096_shards_uncompressed"
export CHECKPOINTDIR="/home/ubuntu/Workspace/input_preprocessing/result"
export CHECKPOINTDIR_PHASE1="/home/ubuntu/Workspace/checkpoint_phase1"
#Optional
export UNITTESTDIR="/lustre/fsw/mlperf/mlperft-bert/unit_test"
