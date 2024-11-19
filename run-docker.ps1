
# docker run -itd --name asdf7b --runtime nvidia --gpus '"device=0"' `
#   -p 1032:30000 `
#   -v C:\Users\qinsh\Documents\Qwen2.5-7B-Instruct-GPTQ-Int4:/cosmic-32k `
#   -v C:\Users\qinsh\Documents\git\sglang:/sgl-workspace/sglang `
#   --ipc=host lmsysorg/sglang bash

docker run -itd --name asdf05b --runtime nvidia --gpus '"device=0"' `
  -p 1031:30000 `
  -v C:\Users\qinsh\Documents\Qwen2.5-0.5B-Instruct:/cosmic-32k `
  -v C:\Users\qinsh\Documents\git\sglang:/sgl-workspace/sglang `
  --ipc=host lmsysorg/sglang bash
