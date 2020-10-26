#!/bin/bash

_CONFIG_DIR="$HOME/.local/share/nvim/site/autoload"

sudo apt install curl -y
cp  ./conf/autoload/plug.vim $_CONFIG_DIR
