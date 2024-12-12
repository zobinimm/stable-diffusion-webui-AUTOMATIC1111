@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--use-cpu all --no-half --precision full --skip-torch-cuda-test --api --nowebui --xformers
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:12288

call webui.bat
