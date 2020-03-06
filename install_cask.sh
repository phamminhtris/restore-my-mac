#!/usr/bin/env bash

# install brew packages
brew_packages=(appcleaner bartender caprine docker \
	figma firefox google-chrome iterm2 swiftformat-for-xcode \
	visual-studio-code zoomus \
	homebrew/cask-fonts/font-fira-code \
	swish)
for package in "${brew_packages[@]}"
do
	brew cask install $package
done
