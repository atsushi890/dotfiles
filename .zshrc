PROMPT='(%F{blue}DEV%f)%F{cyan}%n%f@%F{green}%m%f:%F{yellow}%~%f$ '

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=/usr/local/Cellar/postgresql/13.0/bin/:$PATH

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#######
# Alias
#######
alias vim="nvim"

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ..2='cd ../..'
alias ..3='cd ../../..'

alias ls='exa -a --color=auto'
alias ll='exa -lah --color=auto'

# rbenv
eval "$(rbenv init -)"

# nodenv
eval "$(nodenv init -)"
export PATH=$HOME/.nodenv/bin:$PATH
