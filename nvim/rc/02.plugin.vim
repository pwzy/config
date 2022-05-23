call plug#begin('~/.local/share/nvim/plugged')
"" 插件在此之后  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" UI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 安装主题
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'rakr/vim-one'
Plug 'nanotech/jellybeans.vim'
Plug 'preservim/vim-colors-pencil'
Plug 'morhetz/gruvbox'
Plug 'flazz/vim-colorschemes'
Plug 'tomasr/molokai'
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }


" 图标icons插件
Plug 'ryanoasis/vim-devicons'
" vim显示缩进线
" Plug 'nathanaelkane/vim-indent-guides'
Plug 'Yggdroot/indentLine'
" 状态栏增强显示
Plug 'bling/vim-airline'
" 状态栏主题
Plug 'vim-airline/vim-airline-themes'
" Vim启动界面
Plug 'mhinz/vim-startify'
" 启动主题
" Plug 'glepnir/dashboard-nvim'
" 高亮单词
Plug 'lfv89/vim-interestingwords'
" 配色表
Plug 'guns/xterm-color-table.vim'
" 淡出非活动缓冲区，并保留你的语法突出显示！
" Plug 'TaDaa/vimade'
" 彩色括号
Plug 'luochen1990/rainbow' 
let g:rainbow_active = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SEARCH
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 类似于nerdtree的文件管理器
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
" Find, Filter, Preview, Pick. All lua, all the time.
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" 查找文件和搜索
Plug 'liuchengxu/vim-clap'
" 模糊搜索
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" 集成coc、neovim和fzf
Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
" 一个高效的模糊查找器，帮助在vim和neovim中动态定位文件、缓冲区、mru、gtag等。
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SELECT
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 多光标操作
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" 快速选择相领的对象
Plug 'vim-scripts/wildfire.vim'
" 更改成对符号
Plug 'tpope/vim-surround'
" 使surround插件操作能重复的插件
Plug 'tpope/vim-repeat'
" 批量注释与反注释
Plug 'scrooloose/nerdcommenter'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NAVIGATION
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 大纲式导航
Plug 'majutsushi/tagbar'
Plug 'liuchengxu/vista.vim'
" 增强 Vim 的书签(标记)跳转功能
Plug 'kshenoy/vim-signature'
" 快速移动
Plug 'Lokaltog/vim-easymotion'
" vim Buffer 管理
Plug 'jlanzarotta/bufexplorer'
" vim与tmux窗口之间的跳转
" Plug 'preservim/vimux'
" 管理buffer tab的插件
" Plug 'kyazdani42/nvim-web-devicons'
" Plug 'romgrk/barbar.nvim'
" % 的加强插件
" Plug 'andymass/vim-matchup'
" 增强f/F/t/T的插件
" Plug 'rhysd/clever-f.vim'
" 利用f快速移动
Plug 'unblevable/quick-scope'
" 快速撤销
Plug 'mbbill/undotree'




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" TERMINAL
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 浮动终端
Plug 'voldikss/vim-floaterm'
" vim中的Ranger和依赖bclose, bclose 绑定快捷键为<leader>bd, 用于在不关闭窗口的情况下删除缓冲区
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
" n^3 插件，类似于ranger
Plug 'mcchrish/nnn.vim'
" ranger浮动交互
" Plug 'kevinhwang91/rnvimr'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" HELP
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 安装中文帮助文档
Plug 'yianwillis/vimcdoc'
" 按键提示插件
" Plug 'liuchengxu/vim-which-key'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" COMPLETE
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" latex 插件
Plug 'lervag/vimtex'
" 强大插件
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" snippets 片段插件
Plug 'honza/vim-snippets'
" 补全相邻tmux窗格中的单词
" Plug 'prabirshrestha/async.vim'
" Plug 'prabirshrestha/asyncomplete.vim'
" Plug 'wellle/tmux-complete.vim'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" DEBUG
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim 调试插件
Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-python'}
" vim sourcetrail 插件
Plug 'CoatiSoftware/vim-sourcetrail'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NOOTES
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Markdown 增强插件
Plug 'godlygeek/tabular' 
Plug 'plasticboy/vim-markdown'
" 在当前光标生成Markdown目录的插件
" Plug 'mzlogin/vim-markdown-toc'
" 笔记软件
Plug 'vimwiki/vimwiki'
" 表格插件
Plug 'dhruvasagar/vim-table-mode'
" Markdown预览
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
" gist github 插件
Plug 'mattn/vim-gist', {'depends': 'mattn/webapi-vim'}
Plug 'mattn/webapi-vim'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" COPY
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'ojroques/vim-oscyank', {'branch': 'main'}



"" 插件在此之前  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
call plug#end()
