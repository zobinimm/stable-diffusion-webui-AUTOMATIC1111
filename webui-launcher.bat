@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --nowebui --xformers
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:11264

call webui.bat
