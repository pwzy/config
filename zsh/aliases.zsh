alias update="source ~/.zshrc"

alias ra="ranger " 
alias chafa="TERM=xterm-kitty chafa" 

alias icat="kitty +kitten icat"

alias torch_1_12="conda activate torch_1_12"

alias vim="~/.local/bin/nvim " 
alias nvim="~/.local/bin/nvim " 

alias vscode-server="echo 'code-server serve-local --host 0.0.0.0 --connection-token jing'"

alias ezsh="nvim ~/.zshrc"
alias ealias="nvim ~/.config/zsh/aliases.zsh"
alias eenv="nvim ~/.config/zsh/env.zsh"
alias eclash="nvim ~/.local/share/clash/config.yaml"
alias eproxychains="sudo nvim /etc/proxychains.conf"

alias czsh="cat ~/.zshrc"
alias calias="lolcat ~/.config/zsh/aliases.zsh"
alias cenv="lolcat ~/.config/zsh/env.zsh"
alias cclash="local ~/.local/share/clash/config.yaml"
alias cproxychains="lolcat /etc/proxychains.conf"

alias cdzsh="cd ~/.config/zsh"
alias cdvim="cd ~/.config/nvim"
alias cdconf="cd ~/.config/"
alias cdranger="cd ~/.config/ranger"
alias cdpic="cd ~/Pictures"
alias sshfslab="mkdir ~/Downloads/jing && sshfs jing@192.168.3.4:/home/jing ~/Downloads/jing"
alias sshfsmount="if [ ! -d ~/Downloads/jing ]; then mkdir ~/Downloads/jing; fi && sshfs jing@192.168.3.4:/home/jing ~/Downloads/jing"
alias sshfsumount="umount ~/Downloads/jing"
alias sshlab="ssh -X jing@192.168.3.4"

alias ta="tmux attach-session -dt "
alias tn="tmux new-session -t "
alias tk="tmux kill-session -t "
alias tl="tmux ls"
alias tp="tmuxp load "

alias cat="lolcat "
alias lg="lazygit"
alias ft="fzf-tmux"

alias clip="ssh -X jing@10.16.142.1 xclip -o | pbcopy"

alias ls='exa --group-directories-first --icons'
alias ll='ls -l --git --icons'        # Long format, git status
alias l='ll -a'               # Long format, all files
alias lr='ll -T'              # Long format, recursive as a tree
alias lx='ll -sextension'     # Long format, sort by extension
alias lk='ll -ssize'          # Long format, largest file size last
alias lt='ll -smodified'      # Long format, newest modification time last
alias lc='ll -schanged'       # Long format, newest status change (ctime) last

alias speed="wget -c https://developer.download.nvidia.com/compute/cuda/11.4.1/local_installers/cuda_11.4.1_470.57.02_linux.run"
alias makefile="echo -e 'a.out: *.cpp \n\\tclang++ -g \`pkg-config --libs --cflags opencv4\` *.cpp -o a.out' "

# setting for proxy
# alias sshvpn="export https_proxy=http://43.131.72.28:7890 http_proxy=http://43.131.72.28:7890 all_proxy=socks5://43.131.72.28:7890"
alias vpn="export https_proxy=http://10.16.142.1:7890 http_proxy=http://10.16.142.1:7890"
alias macvpn="export https_proxy=http://10.16.4.72:7890 http_proxy=http://10.16.4.72:7890"
alias localvpn="export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890"
alias autosshvpn="export https_proxy=http://127.0.0.1:9990 http_proxy=http://127.0.0.1:9990"
alias sshvpn="export https_proxy=http://43.131.72.28:7890 http_proxy=http://43.131.72.28:7890"

alias devpn="export https_proxy='' http_proxy='' all_proxy=''"
alias vpninfo='echo -e https_proxy:"\t" $https_proxy "\n"http_proxy:"\t" $http_proxy  "\n"all_proxy:"\t" $all_proxy'


