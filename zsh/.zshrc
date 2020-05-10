#Scott's zshrc config

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="ys"

#plugins
plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    )

source $ZSH/oh-my-zsh.sh

# Cool CD func
lfcd() {
    tmp="$(mktemp)"
    lf -last-dir-path="$tmp" "$@"
    if [ -f "$tmp" ]; then
        dir="$(cat "$tmp")"
        rm -f "$tmp"
        [ -d "$dir" ] && [ "$dir" != "$(pwd)" ] && cd "$dir"
    fi
}

#Makes it cool
alias load-zsh="source ~/.zshrc"

#OS exports
export BROWSER='firefox'
export EDITOR='nano'
export TERMINAL='hyper'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
