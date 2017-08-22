#!/bin/bash
if [ ! -d ~/.bash_completion.d ]; then
	mkdir ~/.bash_completion.d
fi

if [ ! -f ~/.bash_completion.d/tensorboard ]; then
	cp ./tensorboard ~/.bash_completion.d
fi
