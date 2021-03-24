
## 環境変数
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin


export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

eval "$(anyenv init -)"
eval "$(direnv hook bash)"

# エイリアス
alias ll='ls -la'
alias dcu='docker-compose up -d'
alias dcs='docker-compose stop'


exec fish

