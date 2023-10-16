python train_pippa.py \
    --out_dir="PIPPA/out15M" \
    --init_from="resume" \
    --batch_size=64 \
    --vocab_source="custom" \
    --vocab_size=12000 \
    --device="cuda:0" \
    --eval_interval=1000 \
    --max_iters=50000 \
    --compile=True