1. 安装polybar
    sudo pacman -S polybar
2. 复制默认配置 /usr/share/doc/polybar/config 到 ~/.config/polybar/中 
3. 删除bspwm的配置（没有注释的全部删除）
4. 改变[module/eth]和[module/wlan]的interface值为使用的网卡名称
5. 在~/.config/polybar/中 增加launch.sh 文件并增加运行权限
    chmod +x $HOME/.config/polybar/launch.sh
6. 在i3配置文件中添加自启动
    exec_always --no-startup-id $HOME/.config/polybar/launch.sh
############################################################################
其他配置
############################################################################
1. 声音模块：使用pulseaudio， 需要在默认的配置中禁用alsa模块（注释掉alsa模块，否使用pulseaudio可能会有问题）
2. [module/battery] 中的 battery=BAT0 ， adapter=AC 根据情况改变

