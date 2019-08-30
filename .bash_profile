# source .bashrc so I don't have to maintain two files

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# added by Anaconda3 5.2.0 installer
export PATH="/anaconda3/bin:$PATH"

# enable colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1="\[\e[38;5;051;48;5;233m\]\u@\h \W $ \[\e[0m\]"



# set up aliases
alias website='cd ~/Documents/_files/professional/lily-x.github.io'
alias harvard='cd ~/Documents/_files/harvard'
alias cv='cd ~/Documents/_files/professional/cv'


