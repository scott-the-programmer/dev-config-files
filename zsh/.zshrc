export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
#plugins
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    colored-man-pages
    )
source $ZSH/oh-my-zsh.sh

#Handy Aliases
alias load-zsh="source ~/.zshrc"
alias zsh-load="source ~/.zshrc"
alias vi="nvim"
alias d="sudo docker"
alias dc="docker-compose"
alias nb="newsboat"

#Dev exports
export PATH=$HOME/AWS:$PATH
export PATH=$HOME/.dotnet/tools:$PATH
export PATH=/usr/local/bin/pwsh:$PATH
export PATH=$HOME/flutter/bin:$PATH
export PATH=$HOME/github/pomo:$PATH

## Node 
export NVM_DIR=$HOME/.nvm
source $(brew --prefix nvm)/nvm.sh

# make GNU commands available
export PATH="/usr/local/opt/coreutils/libexec/gnubin:${PATH}"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:${MANPATH}"

#Go
export GOPATH=$HOME/golang
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

#OS exports
export BROWSER='firefox'
export EDITOR='nvim'
export TERMINAL='iterm2'
export FLUTTER_ROOT="$HOME/flutter"   

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
