 # 添加anaconda环境路径
export PATH="/Users/pwzy/anaconda3/bin:$PATH"

# 定义别名
alias rg="ranger"
alias tf_2_3="source activate tf_2_3"
alias torch_1_7="source activate torch_1_7"
alias torch_1_8="conda activate torch_1_8"
alias vim="nvim"
alias ta="tmux attach-session -t "
alias tn="tmux new-session -t "
alias tk="tmux kill-session -t "
alias tl="tmux ls"
alias tp="tmuxp load "
alias help="run-help"
alias cat=ccat

alias speed="wget -c https://developer.download.nvidia.com/compute/cuda/11.1.1/local_installers/cuda_11.1.1_455.32.00_linux.run"

               
# 定义常用的命令
export EDITOR="nvim"
export VISUAL="nvim"

export PATH="/Users/pwzy/script/:$PATH"

# java environment 
export PATH="/Users/pwzy/maven/bin:$PATH"


# 设置终端走代理
export http_proxy="http://localhost:7890"
export https_proxy="http://localhost:7890"

# 添加clangd  配置llvm
export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/Users/pwzy/.local/bin:$PATH"
# For compilers to find llvm you may need to set:
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"

# 添加tmux中vim不变色
export TERM=xterm-256color

# fzf setting
######################################################################################

export FZF_DEFAULT_COMMAND="fd --hidden --follow -E={.git,.idea,.sass-cache,node_modules,build} \
    -E={.local,Library,.wine,.vim,anaconda3} \
    --type f . \
    ~"

# Use \ as the trigger sequence instead of the default **
export FZF_COMPLETION_TRIGGER='\'
# Default view mode
export FZF_DEFAULT_OPTS='-m --height 80% --layout=reverse --border --preview "bat --color=always {} 2> /dev/null | head -500"'
# Options to fzf command
export FZF_COMPLETION_OPTS='--border --info=inline'

export FZF_CTRL_T_COMMAND=$FZF_DEFAULT_COMMAND
export FZF_CTRL_T_OPTS=$FZF_DEFAULT_OPTS

# Use fd (https://github.com/sharkdp/fd) instead of the default find
# command for listing path candidates.
# - The first argument to the function ($1) is the base path to start traversal
# - See the source code (completion.{bash,zsh}) for the details.
# use for vim**<tab>
_fzf_compgen_path() {
  fd --hidden --follow --exclude={.git,.idea,.sass-cache,node_modules,build} \
    --exclude={.local,Library,.wine,.vim,anaconda3} \
    . ~ "$1"
}

# Use fd to generate the list for directory completion
# use for cd**<tab>
_fzf_compgen_dir() {
  # fd --type d --hidden --follow --exclude ".git" . "$1"
  # fd --type d --hidden --follow --exclude ".git" . "$1"
  fd --hidden --follow --exclude={.git,.idea,.sass-cache,node_modules,build} \
    --exclude={.local,Library,.wine,.vim,anaconda3} \
    --type d . ~ "$1"
  # $FZF_COMMON_SETTING --type d . "$1"
}

# (EXPERIMENTAL) Advanced customization of fzf options via _fzf_comprun function
# - The first argument to the function is the name of the command.
# - You should make sure to pass the rest of the arguments to fzf.
_fzf_comprun() {
  local command=$1
  shift

  case "$command" in
    cd)           fzf "$@" --preview 'tree -C {} | head -200' ;;
    export|unset) fzf "$@" --preview "eval 'echo \$'{}" ;;
    ssh)          fzf "$@" --preview 'dig {}' ;;
    *)            fzf "$@" ;;
  esac
}

# setting for the fzf plug!
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
######################################################################################

# setting openblas lib setting 
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH"

# compile file quickly 
alias makefile="echo -e 'a.out: *.cpp \n\\tclang++ -g \`pkg-config --libs --cflags opencv4\` *.cpp -o a.out' > makefile"

alias jing="ssh jing@10.16.142.1 "

typeset -g POWERLEVEL9K_INSTANT_PROMPT=off
