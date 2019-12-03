#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/tf_practise
source $HOME/.pythonvenv/tf_practise/bin/activate
export PATH="$HOME/.pythonvenv/tf_practise/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
