# BASH SIMPLEFI #
alias PS1='PS1='\''> '\'''
alias a='sudo apt autoremove -y && sudo apt autoclean'
alias c='clear'
alias e='exit'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias pbcopy='xclip -selection clipboard'
alias pbpast='xclip -selection clipboard -o'
alias html='mkdir css img && touch css/style.css index.html'
alias rf='sudo rm -rf'
alias p='sudo poweroff'
alias x='sudo chmod +x'
alias install='sudo apt install'
alias list='sudo apt list'
alias uplist='sudo apt list --upgradable'
alias remove='sudo apt remove'
alias purge='sudo apt purge'

# TMUX 
alias tn='tmux new -s'
alias ta='tmux a -t'
alias tl='tmux ls'
alias tk='tmux kill-session -t'
alias tka='tmux kill-server'


# NETTWORK
alias gc='git clone '
alias myip='curl eth0.me'
alias phpsrv='php -S localhost:8000'
alias www='python -m SimpleHTTPServer 8080'
alias torhup='sudo toriptables -r'
alias toroff='sudo toriptables -f && sudo service tor stop'
alias toron='sudo service tor start && sudo toriptables -l'
alias torstatus='sudo toriptables -i'
alias wget="wget -c"

# APT PACKAGE MANAGER #
alias u='sudo apt update && sudo apt upgrade -y'
alias up='sudo apt update'
alias upg='sudo apt upgrade'

# CHCK CPU TEMPERATURE #
alias temp='sudo watch -n 0 sensors'
