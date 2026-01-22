lm_eval --model hf \
    --model_args pretrained=/ceph/home/muhan01/huggingfacemodels/Qwen3-8B \
    --tasks wikitext \
    --device cuda:0 \
    --batch_size 2
