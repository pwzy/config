call plug#begin('~/.local/share/nvim/plugged')
"" 插件在此之后  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>




" 配色方案
Plug 'altercation/vim-colors-solarized' 
"Plug 'jnurmine/Zenburn'
"Plug 'altercation/vim-colors-solarized'
"Plug 'tomasr/molokai'
"Plug 'vim-scripts/phd'
"Plug 'iCyMind/NeoSolarized'
"Plug 'flazz/vim-colorschemes'
" 文本搜索
Plug 'jremmen/vim-ripgrep'
" 模糊搜索文件
Plug 'ctrlpvim/ctrlp.vim'
" 前端开发
Plug 'mattn/emmet-vim'
" 树形目录
Plug 'scrooloose/nerdtree'
" 人性化nerdtree  使用tab键切换窗口与目录树
Plug 'jistr/vim-nerdtree-tabs'
" 显示git文件变更
Plug 'Xuyuanp/nerdtree-git-plugin'
" 批量注释与反注释
Plug 'scrooloose/nerdcommenter'
" 大纲式导航
Plug 'majutsushi/tagbar'
" 全局搜索
" Plug 'vim-scripts/ag.vim' 
" 更强大的全局搜索，可异步搜索
Plug 'dyng/ctrlsf.vim'
" XML编辑
Plug 'vim-scripts/xml.vim'
" git diff 显示，用于git版本控制
Plug 'airblade/vim-gitgutter'
" git包装器
Plug 'tpope/vim-fugitive'
" 括号配对
Plug 'jiangmiao/auto-pairs'
" 更改成对符号
Plug 'tpope/vim-surround'
" 异步 运行程序
"Plug 'tpope/vim-dispatch'
Plug 'skywind3000/asyncrun.vim'
Plug 'neomake/neomake'
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
" 翻页平滑滚动
Plug 'yonchu/accelerated-smooth-scroll'
" 模糊搜索
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Go 开发
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" 片段补全
"Plug 'Shougo/neosnippet.vim'
"Plug 'Shougo/neosnippet-snippets'
" 异步语法检查
Plug 'dense-analysis/ale'
" PEP8语法检查
Plug 'nvie/vim-flake8'
" python代码折叠
Plug 'tmhedberg/SimpylFold'
" python代码缩进
Plug 'vim-scripts/indentpython.vim'
" 有旧插件的情况下，下载新的插件并重命名以避免冲突
Plug 'ascenator/L9', {'name': 'newL9'}
" C++ 关键字和库高亮
Plug 'octol/vim-cpp-enhanced-highlight'
" vim显示缩进线
Plug 'nathanaelkane/vim-indent-guides'
" 类声明自动生成类实现的代码框架
Plug 'derekwyatt/vim-protodef'
" vim-protodef的依赖vim-fswitch  fswitch
" 帮助在配套文件（例如“.h”和“.cpp”文件）之间切换。
Plug 'derekwyatt/vim-fswitch'
" 增强 Vim 的书签(标记)跳转功能
Plug 'kshenoy/vim-signature'
" 自动生成标签  依赖DfrankUtil
Plug 'vim-scripts/indexer.tar.gz'
" 管理工程 依赖DfrankUtil
Plug 'vim-scripts/vimprj'
Plug 'vim-scripts/DfrankUtil'
" 片段补全
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" 代码回滚
Plug 'sjl/gundo.vim'
" 实时显示markdown效果
Plug 'suan/vim-instant-markdown'
" 快速执行
Plug 'thinca/vim-quickrun'
" 快速编写html
"Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plug 'othree/html5.vim'
" python自动补全
" Plug 'davidhalter/jedi-vim'
" 补全方案
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" latex 插件
Plug 'lervag/vimtex'
" 翻译
Plug 'voldikss/vim-translate-me'
" vim 调试插件
Plug 'puremourning/vimspector'



"" 插件在此之前  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
call plug#end()
