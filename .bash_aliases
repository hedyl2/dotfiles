#Exports
export EDITOR=vim
export LANG=en_US.UTF-8
export HISTCONTROL=ignoreboth
#Package Management - apt
#alias install="sudo apt install"
#alias remove="sudo apt remove"
#alias uninstall="sudo apt remove" 
#alias update="sudo apt upgrade"
alias install="sudo pacman -S"
alias remove="sudo pacman -R"
alias uninstall="sudo pacman -R"
alias update="sudo pacman -Syu"
#File & Term Management
alias c="clear" 
alias ..="cd .."
alias ...="cd ../.."
alias sshlist="ss | grep -i ssh"
alias grep="grep --color=auto"
alias x="exit"
#Github
alias gs="git status"
#Program Shit
alias ytdl="youtube-dl"
alias ytdl-mp3="youtube-dl --extract-audio --audio-format mp3"
alias ytdl-best="youtube-dl -f bestvideo+bestaudio"
alias snipping="scrot -s ~/Pictures/scrot/%Y-%m-%d_$wx$h.png"
alias reboot="shutdown -r +0"
#Config Shit
alias cfb="vim ~/.bashrc"
alias cfba="vim ~/.bash_aliases"
alias cfmpv="vim ~/.config/mpv/mpv.conf"
alias cfi3="vim ~/.config/i3/config"
alias cfob="vim ~/.config/openbox/rc.xml"
alias cfsx="vim ~/.config/sxhkd/sxhkdrc"
alias cfobas="vim ~/.config/openbox/autostart"
alias cfpb="vim ~/.config/polybar/config.ini"
