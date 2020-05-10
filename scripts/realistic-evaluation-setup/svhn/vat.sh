python3 train_val_test.py \
--optimizer adam \
--lr_decay step \
--weight_decay 0 \
--dataset svhn \
--whiten \
--warmup_iter 200000 \
--lr 3e-3 \
--coef 0.3 \
--alg vat \
-em 0.06 \
--eps 1 \
--out_dir $1 \
--num_labels $2