HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
zstyle :compinstall filename "$HOME/.zshrc"
autoload -Uz compinit
compinit

alias v="nvim"
alias zr="zathura"
alias hs="history 1"
alias k="kubectl"
