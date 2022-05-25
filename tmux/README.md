# tmux 配置：

1. 设置TERM类型，避免tmux中使用vim颜色错乱
export TERM=xterm-256color

2. 绑定快捷命令
alias ta="tmux attach-session -t "
alias tn="tmux new-session -t "
alias tk="tmux kill-session -t "
alias tl="tmux ls"
alias tp="tmuxp load "

3. 安装tmux插件管理器TPM
https://github.com/tmux-plugins/tpm

4. 安装tmux
