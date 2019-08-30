
# added by Anaconda3 2019.07 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<





# source .bashrc so I don't have to maintain two files

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi


# enable colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1="\[\e[38;5;051;48;5;233m\]\u@\h \W $ \[\e[0m\]"



# set up aliases
alias website='cd ~/Documents/_files/professional/lily-x.github.io'
alias harvard='cd ~/Documents/_files/harvard'
alias cv='cd ~/Documents/_files/professional/cv'



