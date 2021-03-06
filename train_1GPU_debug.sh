CUDA_VISIBLE_DIVICES=3 python3 train.py \
  --name debug \
  --dataset_mode scene \
  --dataroot '/home/qingzhongfei/A_scene/SPADE/datasets/train/train/' \
  --correspondence 'ot' \
  --display_freq 2000 \
  --niter 100 \
  --niter_decay 100 \
  --aspect_ratio 1 \
  --maskmix \
  --use_attention \
  --warp_mask_losstype direct \
  --weight_mask 100.0 \
  --PONO \
  --PONO_C \
  --adaptor_nonlocal \
  --ctx_w 0.5 \
  --gpu_ids 3 \
  --batchSize 1  \
  --label_nc 29 \
  --mcl  \
  --nce_w 0.1\
  --warp_self_w  10\
  --warp_cycle_w  10\
  --skip_corr  \
  --dists_w 12.5 \
  --load_size 286 \
  --crop_size 256 \
  --im_height 256 \
  --im_width 256 \
  --eqlr_sn  \
  --checkpoints_dir checkpoints 