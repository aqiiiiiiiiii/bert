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

.PHONY: squad_1_predict
squad_1_predict:
	./run/squad_1_predict.sh

.PHONY: squad_2_train
squad_2_train:
	./run/squad_2_train.sh

.PHONY: squad_2_predict
squad_2_predict:
	./run/squad_2_predict.sh
