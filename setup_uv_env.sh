#!/bin/bash
ENV_DIR=".venv"
echo "🚀 Setting up Python ML environment with uv..."
uv venv "$ENV_DIR"
source "$ENV_DIR/bin/activate"
uv pip install \
    numpy \
    pandas \
    scikit-learn \
    matplotlib \
    seaborn \
    jupyter \
    ipykernel \
    torch \
    torchvision \
    torchaudio \
    tensorflow \
    xgboost \
    lightgbm \
    optuna \
    black \
    isort \
    flake8 \
    mypy
uv pip freeze --hash > requirements.txt
echo "✅ Python ML environment ready at $ENV_DIR"
