# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH

# PATH exports
export PATH=$PATH:$HOME/bin
export PATH="$PATH:/Applications/Docker.app/Contents/Resources/bin/"

# Completions
eval "$(fzf --zsh)"

# Aliases
alias c='clear'
alias e='exit'
alias gs='git status'
alias gp='git push'
alias gcm='git checkout main'
alias gc='git checkout'
alias lg='lazygit'
alias dot='cd ~/.config'
alias ld='lazydocker'
alias v='nvim'
alias ll = 'ls -la'
