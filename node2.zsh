#!/usr/bin/zsh

source ~/.zshrc

NPM_STABLE=6.9.1
# Use nvm to install latest version

nvm install $NPM_STABLE

nvm use $NPM_STABLE

nvm alias default node
