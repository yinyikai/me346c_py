#!/usr/bin/env bash

echo Running ME346C jupyter notebook setup ...
jupyter notebook --generate-config
cp -f ./jupyter_notebook_config.py ~/.jupyter/
echo Please set a password for your Jupyter notebook
python3 -m notebook.auth password
echo Setup finished.
