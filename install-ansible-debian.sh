#!/usr/bin/env bash

sudo apt update
sudo apt install -y python3-pip

pip install --user ansible

source "$HOME/.profile"
