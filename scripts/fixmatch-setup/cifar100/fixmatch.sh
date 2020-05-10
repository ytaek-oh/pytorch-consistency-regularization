python3 train_test.py \
--lr 3e-2 \
-wd 1e-3 \
--dataset cifar100 \
-ul_bs 448 \
-l_bs 64 \
--weight_average \
--iteration 1048576 \
--checkpoint 1024 \
--wa_apply_wd \
--alg pl \
--strong_aug \
--threshold 0.95 \
--coef 1 \
--out_dir $1 \
--num_labels $2