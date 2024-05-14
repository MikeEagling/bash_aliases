# bash aliases - useful aliases for the Bourne Again SHell

# new commands
alias .='echo $PWD'
alias ..='cd ..'
alias now='date --utc +"%T"'
alias today='date --utc +"%F"'

# use better commands
alias diff='colordiff -y'
alias more='less'
alias vi='vim'

# pretty directory listings - these override the ones in .bashrc
# if they have been enabled (eg: in Ubuntu) or add them if they
# are still commented out (eg: in LMDE)
alias la='ls -A'
alias ll='ls -FAhl'
alias ls='ls --color=auto --group-directories-first'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

# do the same with grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

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

# run emacs in the terminal window when run from the command line
alias emacs="emacs -nw"

# eof
