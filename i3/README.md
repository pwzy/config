########################################################################################################################
# 安装中文输入法
########################################################################################################################
参考：https://wiki.archlinux.org/title/Fcitx5_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87)#%E9%85%8D%E7%BD%AE%E5%B7%A5%E5%85%B7
1. sudo pacman -S fcitx5-im fcitx5-chinese-addons fcitx5-qt  fcitx5-gtk
2. 使用环境变量,建立 ~/.pam_environment 文件并重新登陆，内容如下(增加第一行为了kitty的支持，参考：https://github.com/kovidgoyal/kitty/issues/403)：
  GLFW_IM_MODULE=ibus   # 不可缺少，否贼kitty无法切换输入法
  GTK_IM_MODULE DEFAULT=fcitx
  QT_IM_MODULE  DEFAULT=fcitx
  XMODIFIERS    DEFAULT=\@im=fcitx
  SDL_IM_MODULE DEFAULT=fcitx
4. fcitx5 的配置文件位于 ~/.config/fcitx5，尽管您可以使用文本编辑器编辑配置文件，但是使用 GUI 配置显然更方便。安装 fcitx5-configtool 软件包。
  sudo pacman -S fcitx5-configtool
  接下来安装主题
  sudo pacman -S fcitx5-material-color
6.打开 fcitx5-configtool 进行设置
  添加拼音后设置主题：前往 Fcitx5设置 -> 配置附加组件 -> 经典用户界面 -> 主题 设置主题。
  
########################################################################################################################
# 设置i3
########################################################################################################################
1. 启用fcitx5
  exec_always fcitx5 
  exec_always albert
2. 改变打开的默认终端
  bindsym $mod+Return exec kitty
3. 设置各工作区名称
  set $ws1 "1:Terminal"
  set $ws2 "2:Emacs"
  set $ws3 "3:FireFox"
  ...
4. 安装文件搜索器
  sudo pacman -S albert
5. 网易云音乐最漂亮的第三方客户端iease-music！
  sudo pacman -S iease-music
6. 设置窗口半透明+毛玻璃效果
  卸载原有的compton sudo pacman -R compton
  若遇到依赖问题无法卸载，则 sudo pacman -Rc compton
  安装compton sudo pacman -R compton
7. 使用 deepin-file-manager 来代替默认的 pcmanfm
  sudo pacman -S deepin-file-manager
9. 窗口之间的间距通过i3-gaps来设置
  sudo pacman -S i3-gaps
  在配置文件中加入：
  gaps inner 16
  gaps outer 0
10. 亮度调节
  sudo pacman -S xorg-xbacklight 
11. 配置rofi
  sudo pacman -S rofi
  在i3中配置
  bindsym $mod+d exec --no-startup-id rofi -show drun -theme fancy
12. 
