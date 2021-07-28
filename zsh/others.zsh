# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/pwzy/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/pwzy/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/pwzy/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/pwzy/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
# conda config --set auto_activate_base false
#

# # setting for ubuntu
# # setting for brew
# echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/jing/.zprofile
# eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#
# # setting for clash
# alias clash="bash /home/jing/.local/share/clash/clash.sh"
# export clashdir="/home/jing/.local/share/clash"

xset r rate 250 50

