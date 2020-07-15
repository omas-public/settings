#!/bin/bash

if [ ! -d $HOME/bin ]; then
  mkdir $HOME/bin
  source $HOME/.profile
fi

cp ./px $HOME/bin/
