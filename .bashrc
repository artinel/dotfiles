# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
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
#alias wine32='WINEPREFIX=~/.wine32 wine'
#alias wine64='WINEPREFIX=~/.wine64 wine64'
alias p='cd /home/artinel/project/artia'
alias pa='cd /home/artinel/project/artia/alibc'
alias pi='cd /home/artinel/project/artia/ainit'
alias ps='cd /home/artinel/project/artia/ash'
alias o='cd /home/artinel/os/artia'
alias g='GTK_THEME=Adwaita'

alias vi='vim'

alias acp='cp artik* ~/os/artios/os/boot'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
. "$HOME/.cargo/env"
