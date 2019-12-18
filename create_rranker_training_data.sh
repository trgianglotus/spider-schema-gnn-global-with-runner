allennlp predict experiments/experiment dataset/train_spider.json --use-dataset-reader --predictor spider_candidates --cuda-device=-1 --silent --output-file experiments/experiment/candidates_train.json --include-package models.semantic_parsing.spider_parser --include-package dataset_readers.spider --include-package predictors.spider_predictor_candidates --weights-file experiments/experiment/best.th -o "{\"dataset_reader\":{\"keep_if_unparsable\":true}}"

allennlp predict experiments/experiment dataset/dev.json --use-dataset-reader --predictor spider_candidates --cuda-device=-1 --silent --output-file experiments/experiment/candidates_dev.json --include-package models.semantic_parsing.spider_parser --include-package dataset_readers.spider --include-package predictors.spider_predictor_candidates --weights-file experiments/experiment/best.th -o "{\"dataset_reader\":{\"keep_if_unparsable\":true}}"
