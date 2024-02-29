#!/bin/bash

rm -rf squad_data
mkdir squad_data
cd squad_data

wget https://rajpurkar.github.io/SQuAD-explorer/dataset/train-v1.1.json
wget https://rajpurkar.github.io/SQuAD-explorer/dataset/dev-v1.1.json
wget 'https://storageclwsprod1.blob.core.windows.net/bundles/0xbcd57bee090b421c982906709c8c27e1/contents.gz?se=2024-02-29T06%3A33%3A51Z&sp=rt&sv=2019-12-12&sr=b&rscd=inline%3B%20filename%3D%22evaluate-v1.1.py%22&rsce=gzip&rsct=text/x-python&sig=TgLN0KhnhYTLAMV9LqGN0ROiPOT3UCoHj1DCynht/aU%3D'
mv index.html evaluate-v1.1.py
