#!/bin/bash

export BERT_BASE_DIR=model/uncased_L-12_H-768_A-12
export SQUAD_DIR=data/squad_data

python3 $SQUAD_DIR/evaluate-v2.0.py $SQUAD_DIR/dev-v2.0.json /tmp/squad_2_base/predictions.json --na-prob-file /tmp/squad_2_base/null_odds.json
