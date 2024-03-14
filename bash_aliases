# bash aliases - useful aliases for the Bourne Again SHell

# new commands
alias .='echo $PWD'
alias ..='cd ..'
alias now='date --utc +"%T"'
alias today='date --utc +"%F"'

# use better commands
alias diff='colordiff'
alias more='less'
alias vi='vim'

# pretty directory listings - these override the ones in .bashrc
alias la='ls -A'
alias ll='ls -FAhl'
alias ls='ls --color=auto --group-directories-first'

# set sane defaults
alias chgrp='chgrp --preserve-root'
alias chmod='chmod --preserve-root'
alias chown='chown --preserve-root'
alias cp='cp -iv'
alias df='df -hT'
alias du='du -ach'
alias free='free -ht'
alias ln='ln -iv'
alias mv='mv -iv'
alias ping='ping -c 5'
alias rm='rm -iv'

# eof
