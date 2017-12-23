## nvmインストール
brew install nvm
```
mkdir ~/.nvm
```
以下を~/.bash_profileへ追記
```
export NVM_DIR="$HOME/.nvm"
source "/usr/local/opt/nvm/nvm.sh"
source "/usr/local/etc/bash_completion.d/nvm"
```
nvm install node
nvm ls
npm update -g npm
