/kaggle/working/sentencepiece/build/src/spm_encode --model=/kaggle/working/mbart50.ft.nn/sentence.bpe.model < /kaggle/working/preprocessed/train.en_XX > /kaggle/working/preprocessed/train.spm.en_XX

/kaggle/working/sentencepiece/build/src/spm_encode --model=/kaggle/working/mbart50.ft.nn/sentence.bpe.model < /kaggle/working/preprocessed/train.te_IN > /kaggle/working/preprocessed/train.spm.te_IN

/kaggle/working/sentencepiece/build/src/spm_encode --model=/kaggle/working/mbart50.ft.nn/sentence.bpe.model < /kaggle/working/preprocessed/valid.en_XX > /kaggle/working/preprocessed/valid.spm.en_XX

/kaggle/working/sentencepiece/build/src/spm_encode --model=/kaggle/working/mbart50.ft.nn/sentence.bpe.model < /kaggle/working/preprocessed/valid.te_IN > /kaggle/working/preprocessed/valid.spm.te_IN

/kaggle/working/sentencepiece/build/src/spm_encode --model=/kaggle/working/mbart50.ft.nn/sentence.bpe.model < /kaggle/working/preprocessed/test.en_XX > /kaggle/working/preprocessed/test.spm.en_XX

/kaggle/working/sentencepiece/build/src/spm_encode --model=/kaggle/working/mbart50.ft.nn/sentence.bpe.model < /kaggle/working/preprocessed/test.te_IN > /kaggle/working/preprocessed/test.spm.te_IN
