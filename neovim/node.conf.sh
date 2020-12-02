#!/bin/bash

_CONFIG_DIR="$HOME/.config/nvim"

cp ./conf/node/{init.vim,local_bundles.vim,local_init.vim} $_CONFIG_DIR
sudo npm install -g prettier-standard standard
