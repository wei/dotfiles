alias ls='ls -G --color'
alias ll='ls -ahlF'
alias la='ls -A'
alias l='ls -CF'

alias reload='sudo systemctl reload'

alias myipv4='dig +short myip.opendns.com @resolver1.opendns.com 2> /dev/null'
alias myipv6='dig +short AAAA myip.opendns.com @resolver1.ipv6-sandbox.opendns.com 2> /dev/null'
alias myip='myipv4; myipv6'

alias df='df -h'
alias path='echo -e ${PATH//:/\\n}'
alias checkports='sudo lsof -i -n -P'

alias nano='nano-helper'

alias sshno='ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
