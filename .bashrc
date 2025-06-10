# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#xbps aliases
alias i='sudo xbps-install -S'
alias s='sudo xbps-install -Sy'
alias u='sudo xbps-install -Su'
alias r='sudo xbps-remove -R'
alias a='sudo xbps-remove -v -o'
alias q='xbps-query -Rs'
alias l='xbps-query -l'

#git aliases
alias gi='git init'
alias ga='git add'
alias gc='git commit'
alias gs='git status'
alias gb='git branch'
alias gch='git checkout'
alias gl='git log --all --graph'
alias gp='git push'
alias gpl='git pull'
alias gcl='git clone'


alias vi='vim'
alias c='clear'
