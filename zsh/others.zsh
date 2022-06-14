# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/jing/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/jing/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/jing/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/jing/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# conda config --set auto_activate_base false

###################################################################################
# # setting for brew
# echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/jing/.zprofile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
###################################################################################

###################################################################################
# # setting for clash
alias clash="bash /home/jing/.local/share/clash/clash.sh"
export clashdir="/home/jing/.local/share/clash"
###################################################################################

###################################################################################
# setting for starship
eval "$(starship init zsh)"
###################################################################################

###################################################################################
# setting for keyboard
xset r rate 250 50
###################################################################################
