#!/bin/bash
conda create -n esiilai
conda activate esiilai
conda install -n esiilai conda-libmamba-solve
conda install -c anaconda --solver=libmamba scikit-image keras tensorflow scikit-learn matplotlib.pyplot