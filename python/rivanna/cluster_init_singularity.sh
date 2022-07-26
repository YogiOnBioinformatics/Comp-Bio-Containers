#!/bin/bash

module load singularity
singularity exec /path/to/singularity/image python -m ipykernel $@