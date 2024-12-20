python main_train.py\
    --image_dir E:/Datasets/iu_xray/images/ \
    --ann_path E:/Datasets/iu_xray//annotation.json \
    --dataset_name iu_xray \
    --max_seq_length 60 \
    --threshold 3 \
    --epochs 100 \
    --batch_size 8 \
    --lr_ve 5e-5 \
    --lr_ed 7e-4 \
    --step_size 10 \
    --gamma 0.8 \
    --num_layers 3 \
    --topk 32 \
    --cmm_size 2048 \
    --cmm_dim 512 \
    --seed 7580 \
    --beam_size 3 \
    --save_dir results/iu_xray/ \
    --log_period 50
