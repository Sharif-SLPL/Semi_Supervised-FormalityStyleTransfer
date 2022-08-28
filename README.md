# Semi_Supervised-Formality-Style-Transfer
Ebrahimi's Thesis


## Dataset
## Training Dataset
- **Parallel data: Our dataset is Digikala's Comments dataset which is a persian dataset, but after preprocessing we created an artificial augmented parallel informal-formal by a rulebased informal to formal model, therefore our main dataset contains two aligned text files(informal and formal).**
- **Non_parallel data: this training dataset which is all informal sentences, collected from twitter. this dataset is about 200k informal sentences.**

## Evaluation Dataset 
Our evaluation dataset include 3 diffferent domain testset
Shekaste testset: this is recently published is an evaluation informal-formal dataset and its sentences has various topics.
Digikala testset: this is the comments of the digikala which is not a part of training dataset.
Rule-base testset: this is maily poem, story and differrent kind of informal sentences

**Note**: We also provide data in this link below.
Data Folder: https://drive.google.com/drive/folders/10pUkmzNMabmIfKZ_V3DVfPPErEQSmezp?usp=sharing

## Preparation
### first step: Pre-training a style classifiers
```
python classifier/textcnn.py -dataset em
```
## 2nd step: Pre-train language models for the language model filter
**Note**: We also provide already pretrained checkpoints in this link below.

## 3rd step: Training
```
sh sup.sh # supervised training
sh semi.sh  # semi-supervised training
```
## Model Outputs
The outputs of our FST is provided in `./output`.

## Test
For testing this model, the checkpoints are provided in the link below.
Checkpoints Folder: https://drive.google.com/drive/folders/1l6bAt-5_Abi6NIkQSfjuqhKd8nl9572Y?usp=sharing
