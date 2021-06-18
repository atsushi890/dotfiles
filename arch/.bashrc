#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

alias vim='nvim'
alias rm='rm -i'
alias mv='mv -i'
alias suspend='systemctl start systemd-suspend'
alias ls="exa -a --color=auto"
alias ll="exa -la --color=auto"
alias jp="setxkbmap -layout jp"
alias us="setxkbmap -layout us"

# Display settings
alias single-monitor="xrandr --output LVDS-1 --off"
alias dual-monitor="xrandr --output LVDS-1 --auto"

