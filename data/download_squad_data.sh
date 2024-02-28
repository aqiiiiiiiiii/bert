#!/bin/bash

rm -rf squad_data
mkdir squad_data
cd squad_data

wget https://rajpurkar.github.io/SQuAD-explorer/dataset/train-v1.1.json
wget https://rajpurkar.github.io/SQuAD-explorer/dataset/dev-v1.1.json
wget https://github.com/allenai/bi-att-flow/blob/master/squad/evaluate-v1.1.py

