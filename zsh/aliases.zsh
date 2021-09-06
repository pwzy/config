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
# alias cat="bat --color=always "
alias lg="lazygit"
alias ft="fzf-tmux"
# alias ll="exa -l --icons " 
# alias ls="exa --icons " 
alias speed="wget -c https://developer.download.nvidia.com/compute/cuda/11.1.1/local_installers/cuda_11.1.1_455.32.00_linux.run"
alias makefile="echo -e 'a.out: *.cpp \n\\tclang++ -g \`pkg-config --libs --cflags opencv4\` *.cpp -o a.out' > makefile"

# setting for proxy
alias vpn="export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
alias vpn="export https_proxy=http://10.16.4.72:7890 http_proxy=http://10.16.4.72:7890 all_proxy=socks5://10.16.4.72:7890"
alias devpn="export https_proxy='' http_proxy='' all_proxy=''"



