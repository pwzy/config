# 绑定快捷命令
alias rg="ranger"

# 配置ranger 通过man命令可以查到
ranger --copy-config=all

# 添加以下内容
map fzf fzf_select

map gd cd ~/Desktop
map gb cd ~/.config/
map eb shell nvim ~/.bashrc
map ev1 shell vim ~/.config/nvim/rc/01.settings.vim
map ev2 shell vim ~/.config/nvim/rc/02.plugin.vim
map et shell nvim ~/.tmux.conf.local
map ez shell nvim ~/.zshrc
# map ev4 cd ~/.local/share/nvim/plugged/vimspector/gadgets/macos
map ev4 cd ~/.local/share/nvim/plugged/vimspector/gadgets/linux
map ev3 cd ~/.config/nvim/rc/
map er cd ~/.config/ranger/
map es cd ~/.local/share/

# 编辑 rifile.conf 文件 设置使vim打开文档（在~/.zshrc中设置也有效）
export VISUAL="nvim"

# 安装ranger插件ranger_devicons
https://github.com/alexanderjeurissen/ranger_devicons

# 下载安装字体
https://github.com/ryanoasis/nerd-fonts
FiraMono字体链接： https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/FiraMono.zip
# 先下载字体，然后解压
#ubuntu 使用FriaMono 字体

sudo mv fontdir /usr/share/fonts/

cd /usr/share/fonts/fontdir
sudo mkfontscale # 生成核心字体信息，控制字体旋转缩放
sudo mkfontdir # 生成字体文件夹，控制字体粗斜体产生
sudo fc-cache -fv # 刷新系统字体缓存

# 在终端中设置字体即可

# # 删除字体
# 直接删除/usr/share/fonts/中字体文件 然后：
sudo fc-cache -fv # 刷新系统字体缓存


# 图片预览
添加环境变量： export TERM=xterm-kitty
然后：vim /Users/pwzy/.config/ranger/rc.conf    
设置 set preview_images true

#pdf预览
https://pypi.org/project/pdftotext/
ubuntu:
sudo apt install build-essential libpoppler-cpp-dev pkg-config python3-dev
mac：
brew install pkg-config poppler python
Fedora, Red Hat, and friends:
sudo yum install gcc-c++ pkgconfig poppler-cpp-devel python3-devel
最后：
pip install pdftotext

# 视频预览
参考：https://github.com/ranger/ranger/wiki/Video-Previews
下载并编译： https://github.com/dirkvdb/ffmpegthumbnailer
放到.local/bin 目录下，设置环境变量 export PATH="/Users/pwzy/.local/bin:$PATH"


