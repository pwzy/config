# tmux 配置：

1. 设置TERM类型，避免tmux中使用vim颜色错乱
export TERM=xterm-256color

2. 绑定快捷命令
alias ta="tmux attach-session -t "
alias tn="tmux new-session -t "
alias tk="tmux kill-session -t "
alias tl="tmux ls"
alias tp="tmuxp load "

3. 下载tmux-powerline
https://github.com/erikw/tmux-powerline

4. 更改  tmux-powerline/themes/default.sh 中的powerline的前景与背景颜色，
可通过运行 tmux-powerline/color_palette.sh 观察颜色设置，然后更改状态栏组件。

# 进行tmux-powerline的配置
vim ~/tmux-powerline/themes/default.sh

TMUX_POWERLINE_DEFAULT_BACKGROUND_COLOR=${TMUX_POWERLINE_DEFAULT_BACKGROUND_COLOR:-'93'}
TMUX_POWERLINE_DEFAULT_FOREGROUND_COLOR=${TMUX_POWERLINE_DEFAULT_FOREGROUND_COLOR:-'255'}

if [ -z $TMUX_POWERLINE_LEFT_STATUS_SEGMENTS ]; then
        TMUX_POWERLINE_LEFT_STATUS_SEGMENTS=(
                "tmux_session_info 148 234" \
                "hostname 33 0" \
                #"ifstat 30 255" \
                #"ifstat_sys 30 255" \
        # "lan_ip 24 255  ${TMUX_POWERLINE_SEPARATOR_RIGHT_THIN}" \
        "lan_ip 24 255 " \
                # "wan_ip 24 255" \
                # "vcs_branch 29 88" \
                # "vcs_compare 60 255" \
                # "vcs_staged 64 255" \
                # "vcs_modified 9 255" \
                # "vcs_others 245 0" \
        )
fi

if [ -z $TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS ]; then
        TMUX_POWERLINE_RIGHT_STATUS_SEGMENTS=(
                #"earthquake 3 0" \
                "pwd 89 211" \
                #"macos_notification_count 29 255" \
                # "mailcount 9 255" \
                # "now_playing 234 37" \
                #"cpu 240 136" \
                # "load 237 167" \
                #"tmux_mem_cpu_load 234 136" \
                # "battery 137 127" \
                # "weather 37 255" \
                #"rainbarf 0 ${TMUX_POWERLINE_DEFAULT_FOREGROUND_COLOR}" \
                #"xkb_layout 125 117" \
                # "date_day 235 136" \
                # "date 235 136 ${TMUX_POWERLINE_SEPARATOR_LEFT_THIN}" \
                # "time 235 136 ${TMUX_POWERLINE_SEPARATOR_LEFT_THIN}" \
                #"utc_time 235 136 ${TMUX_POWERLINE_SEPARATOR_LEFT_THIN}" \
        )
fi
