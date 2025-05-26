source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source <(fzf --zsh)
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

export XDG_CONFIG_HOME=$HOME/.config

alias python="/usr/bin/python3"

alias vi="nvim"

alias cd="z"

alias l="eza \$@"
alias ls="eza -lag --icons \$@"
alias la="eza -lag --icons \$@"
alias lt="eza -T --icons \$@"

# Brew autocompletion
# if type brew &>/dev/null
# then
#   FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
#
#   autoload -Uz compinit
#   compinit -i
# fi
#
# # Load az autocompletion
# autoload bashcompinit && bashcompinit
# source $(brew --prefix)/etc/bash_completion.d/az
#
# # Its so slow, so here a fix
# zstyle ':completion:*' use-cache true

