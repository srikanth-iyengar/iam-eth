#!/bin/bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completionnvm install v9.11.1
git config --global url."https://".insteadOf git://
nvm install v9.11.1
nvm use v9.11.1 
apt-get install python2.7 -y
export PYTHON=python2 
npm i 
npm test
