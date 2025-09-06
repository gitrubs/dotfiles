#!/usr/bin/env bash

# Git configuration
echo "• Git / GitHub configuration"
read -p "  - What your Git user.name? " git_name
git config --global user.name "$git_name"

read -p "  - What your Git user.email? " git_email
git config --global user.email $git_email
echo ""

# Reload the bash profile
echo "• Reload the bash profile"
source $HOME/.zshrc
echo ""