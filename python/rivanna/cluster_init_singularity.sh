#!/bin/bash

module load singularity
singularity exec $HOME/.local/share/jupyter/kernels/python/python-image.sif python -m ipykernel $@