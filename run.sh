rm -r experiments

sh train_parser.sh

sh create_rranker_training_data.sh

sh train_reranker.sh

