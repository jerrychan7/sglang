
python3 -m sglang.launch_server \
  --model-path /cosmic-32k \
  --host 0.0.0.0 \
  --port 30000 \
  --tensor-parallel-size 1 \
  --dtype bfloat16 \
  --served-model-name cosmic-32k \
  --enable-auto-tool-choice \
  --tool-call-parser hermes \
  --log-requests \
  --log-level info
