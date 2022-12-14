

#Run Semi-Supervised Training Part
CUDA_VISIBLE_DEVICES=0 python Style_Transfer.py \
    -unsup \
    -style 0 \
    -ratio 1.0 \
    -dataset digi \
    -order digi-semi \
    -pre_step 2000 \
    -batch_size 8 \
    -unsup_batch_size 16 \
    -val_batch_size 16 \
    -lr 2e-5 \
    -aug_choice none \
    -aug_p 0.1 \
    -filter none \
    -phi 0.4 \
    -n_step 1000 \
    -sigma 0.8
