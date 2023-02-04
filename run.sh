python -m inference \
    --model-name inference.santacoder_base \
    --root-dataset humaneval \
    --lang ts \
    --temperature 0.2 \
    --batch-size 40 \
    --completion-limit 20 \
    --output-dir-prefix santacoder-base
