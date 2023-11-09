#!/bin/bash
conda install -n base conda-libmamba-solver
conda install -c anaconda --solver=libmamba scikit-learn keras tensorflow scikit-learn matplotlib.pyplot pandas