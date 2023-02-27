DATA=/kaggle/working/preprocessed
FAIRSEQ=/kaggle/working/fairseq/fairseq_cli
TRAIN=train
VALID=valid
TEST=test
SRC=en_XX
TGT=te_IN
DEST=/kaggle/working/postprocessed
NAME=en-te
DICT=/kaggle/working/mbart50.ft.nn/dict.en_XX.txt

python /kaggle/working/fairseq/fairseq_cli/preprocess.py --source-lang en_XX --target-lang te_IN --trainpref /kaggle/working/preprocessed/train.spm --validpref /kaggle/working/preprocessed/valid.spm --testpref /kaggle/working/preprocessed/test.spm --destdir /kaggle/working/postprocessed/en-te --thresholdtgt 0 --thresholdsrc 0 --srcdict /kaggle/working/mbart50.ft.nn/dict.en_XX.txt --tgtdict /kaggle/working/mbart50.ft.nn/dict.en_XX.txt --workers 70