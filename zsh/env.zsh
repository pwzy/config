# PATH ###########################################################
export PATH="/Users/pwzy/anaconda3/bin:$PATH"
# export PATH="/Users/pwzy/.local/bin:$PATH"
export PATH="/usr/local/opt/llvm/bin:$PATH"

# OTHERS ###########################################################
export TERM=xterm-kitty

export EDITOR="/home/jing/.local/bin/nvim.appimage"
export VISUAL="/home/jing/.local/bin/nvim.appimage"

export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"

# export http_proxy="http://localhost:7890"
# export https_proxy="http://localhost:7890"
export all_proxy="socks5://localhost:7890"

export GOPATH="/Users/pwzy/go"
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH"

export PATH="/usr/local/cuda-11.4/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/cuda-11.4/lib64:$LD_LIBRARY_PATH"

# setting for TexLive
export PATH="/usr/local/texlive/2021/bin/x86_64-linux:$PATH"

# setting for doom emacs
export PATH="/home/jing/.emacs.d/bin:$PATH"
# setting for python
export PATH="/home/jing/anaconda3/envs/torch_1_8/bin:$PATH"
