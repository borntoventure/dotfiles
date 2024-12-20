# zsh profile for my Mac OSX machines

# better prompt
PROMPT='%F{red}[%t ] %F{white}%n%F{yellow}@%F{cyan}%m%f%F{red}]─[%~]%F{yellow} %#%f '

# use full colors in the shell
export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

# good old windows cls
alias cls="clear"

# make ls better
alias ll="ls -lh"
alias la="ls -lah"

# personal stuff
alias oldssh="ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-rsa -c aes128-cbc,3des-cbc,aes192-cbc,aes256-cbc "

# cd quickness
alias ..="cd .."
alias ...="cd ../../"

# color grep output
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

# install colordiff package
alias diff="colordiff"

# add external ip to whoami
alias whoami="whoami && curl ident.me"
