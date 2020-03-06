#!/usr/bin/env bash

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install brew packages
brew_packages=(zsh python3 cocoapods exa qemu neovim bat)
for package in "${brew_packages[@]}"
do
	brew install $package
done

