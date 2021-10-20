alias update="source ~/.zshrc"

alias rg="export ranger "
alias rg="TERM=xterm-kitty ranger" 

alias tf_2_3="source activate tf_2_3"
alias torch_1_7="source activate torch_1_7"
alias torch_1_8="conda activate torch_1_8"

alias vim="~/.local/bin/nvim.appimage " 

alias ta="tmux attach-session -t "
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

# setting for emacs
alias emacs="emacs -nw"

# setting for proxy
alias vpn="export https_proxy=http://10.16.142.1:7890 http_proxy=http://10.16.142.1:7890 all_proxy=socks5://10.16.142.1:7890"
alias vpn="export https_proxy=http://10.16.4.72:7890 http_proxy=http://10.16.4.72:7890 all_proxy=socks5://10.16.4.72:7890"
alias localvpn="export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
alias autosshvpn="export https_proxy=http://127.0.0.1:9990 http_proxy=http://127.0.0.1:9990 all_proxy=socks5://127.0.0.1:9990"
alias sshvpn="export https_proxy=http://43.131.72.28:7890 http_proxy=http://43.131.72.28:7890 all_proxy=socks5://43.131.72.28:7890"

alias devpn="export https_proxy='' http_proxy='' all_proxy=''"
alias vpninfo='echo -e https_proxy:"\t" $https_proxy "\n"http_proxy:"\t" $http_proxy  "\n"all_proxy:"\t" $all_proxy'







