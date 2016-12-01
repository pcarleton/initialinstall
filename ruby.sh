#!/bin/sh

# Install rbenv
git clone https://github.com/rbenv/rbenv.git ~/.rbenv

cd ~/.rbenv && src/configure && make -C src

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(rbenv init -)"' >> ~/.zshrc

# Install ruby-build for rbenv install command
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build

sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev
# install latest with
# rbenv install <version>
