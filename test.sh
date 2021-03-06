CUDA_VISIBLE_DEVICES=1 python test.py \
	--name UNITE_eqlrsn_nce_dists_sesame_x256 \
	--dataset_mode scene \
	--correspondence 'ot' \
	--nThreads 0 \
	--use_attention \
	--maskmix \
	--warp_mask_losstype direct \
	--PONO \
	--PONO_C \
	--eqlr_sn  \
	--adaptor_nonlocal \
	--batchSize 4 \
	--aspect_ratio 1 \
	--im_height 256 \
  --im_width 256 \
	--gpu_ids 0 \
	--which_epoch 30 \
  --trainimg_root '/home/qingzhongfei/A_scene/SPADE/datasets/train/train/all_img' \
  --input_path 'data/B/' \
  --output_path 'results' \
  --no_pairing_check 
  