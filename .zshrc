export ZSH="$HOME/.oh-my-zsh"

# zsh theme
ZSH_THEME="robbyrussell"

# git
plugins=(git)

source $ZSH/oh-my-zsh.sh

# zoxide
eval "$(zoxide init zsh)"
alias cd="z"

# thefuck
eval $(thefuck --alias)
