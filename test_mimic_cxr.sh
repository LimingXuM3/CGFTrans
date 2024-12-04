python main_test.py \
    --image_dir E:/Datasets/mimic_cxr/images/ \
    --ann_path E:/Datasets/mimic_cxr/annotation.json \
    --dataset_name LGK \
    --max_seq_length 100 \
    --threshold 10 \
    --epochs 30 \
    --batch_size 16 \
    --lr_ve 1e-4 \
    --lr_ed 5e-4 \
    --step_size 3 \
    --gamma 0.8 \
    --num_layers 3 \
    --topk 32 \
    --cmm_size 2048 \
    --cmm_dim 512 \
    --seed 9153 \
    --beam_size 3 \
    --save_dir results/mimic_cxr/ \
    --log_period 1000 \
    --load E:/Code/CGFTrans/results/iu_xray/model_mimic_cxr.pth
