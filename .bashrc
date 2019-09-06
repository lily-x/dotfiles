# .bashrc

# source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
 

# to be safe

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'


# convenience aliases
alias ls='ls -Fh --color=always'
alias mkdir='mkdir -p'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd../../..'

alias grep='grep --color'


# enable colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1="\[\e[38;5;051;48;5;233m\]\u@\h \W $ \[\e[0m\]"

# set up aliases
alias gdrive='cd ~/Google\ Drive'
FILEPATH='~/Google\ Drive/_files/'

alias website="cd ${FILEPATH}/professional/lily-x.github.io"
alias harvard="cd ${FILEPATH}/harvard"
alias cv="cd ${FILEPATH}/professional/cv"

alias ref="open ${FILEPATH}/reference.numbers"

alias sshcluster='ssh lilyxu@login.rc.fas.harvard.edu'
alias sshclustery='ssh -Y lilyxu@login.rc.fas.harvard.edu'

