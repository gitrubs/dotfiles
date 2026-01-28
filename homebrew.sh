#!/usr/bin/env bash

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrew to the PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

# Update Homebrew
brew update

# Upgrade Homebrew
brew upgrade

# Install ffmpeg
brew install ffmpeg

# Install cask apps
# Browsers
brew install --cask google-chrome

# Others
brew install --cask 1password
brew install --cask spotify

# Code
brew install --cask android-studio
brew install --cask charles

# IDE
brew install --cask cursor
