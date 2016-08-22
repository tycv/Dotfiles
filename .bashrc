# Aliases
alias python='python3'
alias python2='python2.7'
alias pip='pip3'
alias pip2='pip2'

alias pls='sudo $(history -p !-1)'
alias cl=clear
alias ls='ls --color --group-directories-first'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -l -a'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias list='apt list --upgradeable'
alias display='export DISPLAY=Tank:0.0'
alias fort='fortune | cowsay | lolcat'

alias mud='cd /mnt/c/Users/Tcoxv/Desktop/Music/'
alias bd='cd /mnt/c/Users/Tcoxv/Bash'
alias desktop='cd /mnt/c/Users/Tcoxv/Desktop'
alias mbt='cd /mnt/c/Users/Tcoxv/Bash/mbtapy'

alias music='~/Music/music_dl.py'
alias reload='source .bashrc'
alias edrc="nano ~/.bashrc"

# Variables
export PS1='\e[38;5;227m\w\n\e[0m\e[38;5;198mδ \e[0m'
export DISPLAY=localhost:0.0

# Functions
eval $(dircolors ~/.dircolors)
