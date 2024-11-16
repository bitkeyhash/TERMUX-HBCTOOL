#!/bin/bash

# Update package list and install Python3
pkg update && pkg upgrade -y
pkg install python3 -y

# Install pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath

# Install Poetry using pipx
pipx install poetry

# If Poetry installation fails, try the following
pip install --upgrade python-pip
pkg install python-cryptography -y
python3 -m pip install --user --upgrade poetry

# Install Git and clone the HBCtool repository
git clone https://github.com/Kirlif/HBC-Tool.git

# Navigate to the HBC-Tool directory and install HBCtool
cd HBC-Tool/
poetry install
poetry build
cd dist
pip install --force-reinstall hbctool-0.1.5-py3-none-any.whl

# Grant Termux storage access
termux-setup-storage

echo "HBCtool installation complete!"
