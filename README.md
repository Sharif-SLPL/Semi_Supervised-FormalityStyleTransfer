# Semi_Supervised-Formality-Style-Transfer
Ebrahimi's Thesis


## Dataset
##Training Dataset
- **Parallel data: Our dataset is Digikala's Comments dataset which is a persian dataset, but after preprocessing we created an artificial augmented parallel informal-formal by a rulebased informal to formal model, therefore our main dataset contains two aligned text files(informal and formal).**
- **Non_parallel data: this training dataset which is all informal sentences, collected from twitter. this dataset is about 200k informal sentences.**

##Evaluation Dataset: Our evaluation dataset include 3 diffferent domain testset
Shekaste testset: this is recently published is an evaluation informal-formal dataset and its sentences has various topics.
Digikala testset: this is the comments of the digikala which is not a part of training dataset.
Rule-base testset: this is maily poem, story and differrent kind of informal sentences
**Note**: We also provide data in this link below.

## Preparation
### first step: Pre-training a style classifiers
```
python classifier/textcnn.py -dataset em
**Note**: you may use different dataset
```
### 2: Pre-train language models for the lm filter
```
**Note**: We also provide already pretrained checkpoints in this link below.
