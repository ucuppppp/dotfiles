export ZSH="$HOME/.oh-my-zsh"

# zsh theme
ZSH_THEME="robbyrussell"

# git
plugins=(git)
# eval "$(ssh-agent -s)"
# ssh-add ~/.ssh/ucuppppp

source $ZSH/oh-my-zsh.sh

# atuin
export ATUIN_NOBIND="true"
eval "$(atuin init zsh)"

# search (ctrl-r)
bindkey '^r' atuin-search

# up-arrow (ada 2 escape sequence tergantung terminal)
bindkey '^[[A'  atuin-up-search
bindkey '^[OA'  atuin-up-search

# down-arrow (tambahan, supaya konsisten)
bindkey '^[[B'  atuin-down-search
bindkey '^[OB'  atuin-down-search

# ctrl+n / ctrl+p (dan juga ctrl+j / ctrl+k sebagai cadangan)
bindkey '^N'    atuin-down-search
bindkey '^P'    atuin-up-search
bindkey '^J'    atuin-down-search
bindkey '^K'    atuin-up-search

# zoxide
eval "$(zoxide init zsh)"
alias cd="z"

# thefuck
eval $(thefuck --alias)

clear

