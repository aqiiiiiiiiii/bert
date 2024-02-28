.PHONY: init
init:
	pip3 install -r requirements.txt

.PHONY: sentence_classification_train
sentence_classification_train:
	./run/sentence_classification_train.sh

.PHONY: sentence_classification_predict
sentence_classification_predict:
	./run/sentence_classification_predict.sh

.PHONY: squad_1_train
squad_1_train:
	./run/squad_1_train.sh
