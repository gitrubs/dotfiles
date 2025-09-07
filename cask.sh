#!/usr/bin/env bash

# Install cask apps
function installcask() {
	brew install --cask "${@}" 2> /dev/null
}

# Browsers
installcask google-chrome

# Others
installcask 1password
installcask spotify

# Code
installcask android-studio

