@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--use-cpu all --no-half --precision full --skip-torch-cuda-test --api --nowebui
set CUDA_VISIBLE_DEVICES=-1

call webui.bat
