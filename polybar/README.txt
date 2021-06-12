1. 安装polybar
    sudo pacman -S polybar
2. 复制默认配置 /usr/share/doc/polybar/config 到 ~/.config/polybar/中 
3. 删除bspwm的配置（没有注释的全部删除）
4. 改变[module/eth]和[module/wlan]的interface值为使用的网卡名称
