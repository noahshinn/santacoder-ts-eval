python -m inference \
    --model-name inference.bigcode_dedupaltcomments \
    --root-dataset humaneval \
    --lang ts \
    --temperature 0.2 \
    --batch-size 20 \
    --completion-limit 20 \
    --output-dir-prefix santacoder-base
