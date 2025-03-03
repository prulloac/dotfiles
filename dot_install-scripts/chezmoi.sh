#!/bin/bash

if ! command -v chezmoi 2>&1 /dev/null
then
	echo "chezmoi not found, installing with brew"
	brew install chezmoi && echo "chezmoi installed successfully"
fi

