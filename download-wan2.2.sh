#!/bin/bash

set -euo pipefail

cd ../../Models/DiffusionModels

# wget https://huggingface.co/Kijai/WanVideo_comfy_fp8_scaled/resolve/main/I2V/Wan2_2-I2V-A14B-HIGH_fp8_e4m3fn_scaled_KJ.safetensors
# wget https://huggingface.co/Kijai/WanVideo_comfy_fp8_scaled/resolve/main/I2V/Wan2_2-I2V-A14B-LOW_fp8_e4m3fn_scaled_KJ.safetensors
# wget https://huggingface.co/Kijai/WanVideo_comfy_fp8_scaled/resolve/main/T2V/Wan2_2-T2V-A14B_HIGH_fp8_e4m3fn_scaled_KJ.safetensors
# wget https://huggingface.co/Kijai/WanVideo_comfy_fp8_scaled/resolve/main/T2V/Wan2_2-T2V-A14B-LOW_fp8_e4m3fn_scaled_KJ.safetensors

# mkdir ../Lora
cd ../Lora

# wget https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Lightx2v/lightx2v_I2V_14B_480p_cfg_step_distill_rank64_bf16.safetensors

# mkdir ../TextEncoders
cd ../TextEncoders

wget https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/umt5-xxl-enc-bf16.safetensors

# mkdir ../ClipVision
cd ../ClipVision

wget https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/clip_vision/clip_vision_h.safetensors

# mkdir ../VAE
cd ../VAE

wget https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/vae/wan_2.1_vae.safetensors

# mkdir ../ApproxVAE
cd ../ApproxVAE

wget https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/taew2_1.safetensors
