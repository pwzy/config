call plug#begin('~/.local/share/nvim/plugged')
"" 插件在此之后  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

" 安装主题
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'rakr/vim-one'
Plug 'nanotech/jellybeans.vim'
Plug 'cocopon/pgmnt.vim'
Plug 'preservim/vim-colors-pencil'
Plug 'morhetz/gruvbox'
Plug 'flazz/vim-colorschemes'
Plug 'tomasr/molokai'
Plug 'sainnhe/vim-color-forest-night'
Plug 'sheerun/vim-wombat-scheme'
Plug 'alessandroyorba/despacio'
Plug 'alessandroyorba/alduin'
Plug 'icymind/neosolarized'
Plug 'zeis/vim-kolor'
Plug 'cocopon/iceberg.vim'
Plug 'ajh17/spacegray.vim'
Plug 'altercation/solarized'
Plug 'lifepillar/vim-solarized8'
Plug 'mhartington/oceanic-next'
Plug 'jonathanfilip/vim-lucius'
Plug 'ayu-theme/ayu-vim'
Plug 'kyoz/purify'
Plug 'danilo-augusto/vim-afterglow'
Plug 'axvr/photon.vim'
Plug 'jsit/toast.vim'
Plug 'dikiaap/minimalist'
Plug 'ghifarit53/tokyonight-vim'
Plug 'sainnhe/gruvbox-material'
Plug 'voronianski/oceanic-next-color-scheme'


" 图标icons插件
Plug 'ryanoasis/vim-devicons'
" 类似于nerdtree的文件管理器
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
" 大纲式导航
Plug 'majutsushi/tagbar'
Plug 'liuchengxu/vista.vim'
" 查找文件和搜索
Plug 'liuchengxu/vim-clap'
" 增强 Vim 的书签(标记)跳转功能
Plug 'kshenoy/vim-signature'
" vim显示缩进线
Plug 'nathanaelkane/vim-indent-guides'
" 模糊搜索
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" 集成coc、neovim和fzf
Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
" 一个高效的模糊查找器，帮助在vim和neovim中动态定位文件、缓冲区、mru、gtag等。
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
" 状态栏增强显示
Plug 'bling/vim-airline'
" 状态栏主题
Plug 'vim-airline/vim-airline-themes'
" 快速移动
Plug 'Lokaltog/vim-easymotion'
" 多光标操作
Plug 'terryma/vim-multiple-cursors'
" Vim启动界面
Plug 'mhinz/vim-startify'
" 快速选择相领的对象
Plug 'vim-scripts/wildfire.vim'
" 更改成对符号
Plug 'tpope/vim-surround'
" 批量注释与反注释
Plug 'scrooloose/nerdcommenter'
" 高亮单词
Plug 'lfv89/vim-interestingwords'
" 安装中文帮助文档
Plug 'yianwillis/vimcdoc'
" latex 插件
Plug 'lervag/vimtex'
" 配色表
Plug 'guns/xterm-color-table.vim'
" 按键提示插件
Plug 'liuchengxu/vim-which-key'
" 强大插件
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" vim 调试插件
Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-python'}
" 浮动终端
Plug 'voldikss/vim-floaterm'
" 淡出非活动缓冲区，并保留你的语法突出显示！
Plug 'TaDaa/vimade'
" vim中的Ranger和依赖bclose
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
" vim Buffer 管理
Plug 'jlanzarotta/bufexplorer'
" snippets 片段插件
Plug 'honza/vim-snippets'




"" 插件在此之前  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
call plug#end()
