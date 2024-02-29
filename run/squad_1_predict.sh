#!/bin/bash

export BERT_BASE_DIR=model/uncased_L-12_H-768_A-12
export SQUAD_DIR=data/squad_data

python3 $SQUAD_DIR/evaluate-v1.1.py $SQUAD_DIR/dev-v1.1.json /tmp/squad_base/predictions.json
