#!/bin/bash

export BERT_BASE_DIR=model/uncased_L-12_H-768_A-12
export GLUE_DIR=data/glue_data
export TRAINED_CLASSIFIER=/tmp/mrpc_output/

python3 run_classifier.py \
  --task_name=MRPC \
  --do_predict=true \
  --data_dir=$GLUE_DIR/MRPC \
  --vocab_file=$BERT_BASE_DIR/vocab.txt \
  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
  --init_checkpoint=$TRAINED_CLASSIFIER \
  --max_seq_length=128 \
  --output_dir=/tmp/mrpc_predict_output/
