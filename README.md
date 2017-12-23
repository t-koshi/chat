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
nvm ls-remote
npm update -g npm

# direnvの設定で、enginesを設定
https://github.com/direnv/direnv/wiki/Node
これで、以下を実行するだけで環境が整う
nvm install && nvm use
