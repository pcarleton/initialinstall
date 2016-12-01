#!/usr/bin/zsh

sudo apt-get install python-pip

pip install --upgrade pip

pip install virtualenv 
sudo pip install virtualenvwrapper

mkdir ~/python

echo "export PROJECT_HOME=~/python" >> ~/.zshrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.zshrc

source ~/.zshrc

mkvirtualenv py2
mkvirtualenv --python=python3 py3 


