#!/bin/bash

if command -v nvmim &> /dev/null
then
	echo "neovim installed, skip"
else
	echo "neovim not found, installing"
	apt install neovim
	echo "neovim installed successfully"
fi

