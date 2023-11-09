#!/bin/bash
conda create -n esiilai
conda activate esiilai
conda install -n esiilai conda-libmamba-solver
conda install -c anaconda --solver=libmamba scikit-learn keras tensorflow scikit-learn matplotlib.pyplot pandas