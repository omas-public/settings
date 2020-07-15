#!/bin/bash

_CONFIG_DIR="$HOME/.local/share/nvim"

sudo apt install curl -y
cp -r ./conf/autoload $_CONFIG_DIR
