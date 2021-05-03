call plug#begin('~/.local/share/nvim/plugged')
"" 插件在此之后  >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

" Plug 'jnurmine/Zenburn'
" Plug 'altercation/vim-colors-solarized'
" Plug 'tomasr/molokai'
" Plug 'vim-scripts/phd'
" Plug 'iCyMind/NeoSolarized'
" Plug 'flazz/vim-colorschemes'
" 文本搜索
" Plug 'jremmen/vim-ripgrep'
" 模糊搜索文件  " 可以用fzf插件代替
" Plug 'ctrlpvim/ctrlp.vim'  
" 前端开发
" Plug 'mattn/emmet-vim'
" 树形目录 " 可以用coc-explore代替
" Plug 'scrooloose/nerdtree'
" 人性化nerdtree  使用tab键切换窗口与目录树
" Plug 'jistr/vim-nerdtree-tabs'
" 显示git文件变更，会遮挡左边调试信息
" Plug 'Xuyuanp/nerdtree-git-plugin'
" 全局搜索
" Plug 'vim-scripts/ag.vim' 
" 更强大的全局搜索，可异步搜索
" Plug 'dyng/ctrlsf.vim'
" XML编辑
" Plug 'vim-scripts/xml.vim'
" git diff 显示，用于git版本控制
" Plug 'airblade/vim-gitgutter'
" git包装器
" Plug 'tpope/vim-fugitive'
" 异步 运行程序
" Plug 'tpope/vim-dispatch'
" Plug 'skywind3000/asyncrun.vim'
" Plug 'neomake/neomake'
" 翻页平滑滚动 " 开启后远程连接会卡
" Plug 'yonchu/accelerated-smooth-scroll'
" Go 开发
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" 片段补全
" Plug 'Shougo/neosnippet.vim'
" Plug 'Shougo/neosnippet-snippets'
" 异步语法检查
" Plug 'dense-analysis/ale'
" PEP8语法检查
" Plug 'nvie/vim-flake8'
" python代码折叠
" Plug 'tmhedberg/SimpylFold'
" python代码缩进
" Plug 'vim-scripts/indentpython.vim'
" 类声明自动生成类实现的代码框架
" Plug 'derekwyatt/vim-protodef'
" vim-protodef的依赖vim-fswitch  fswitch
" 帮助在配套文件（例如“.h”和“.cpp”文件）之间切换。
" Plug 'derekwyatt/vim-fswitch'
" 自动生成标签  依赖DfrankUtil
" Plug 'vim-scripts/indexer.tar.gz'
" 管理工程 依赖DfrankUtil
" Plug 'vim-scripts/vimprj'
" Plug 'vim-scripts/DfrankUtil'
" 片段补全 " 用coc-snippets代替
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
" 代码回滚
" Plug 'sjl/gundo.vim'
" 实时显示markdown效果
" Plug 'suan/vim-instant-markdown'
" 快速执行
" Plug 'thinca/vim-quickrun'
" 快速编写html
" Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
" Plug 'othree/html5.vim'
" python自动补全 " 用coc-python代替
" Plug 'davidhalter/jedi-vim'
" latex 插件
" Plug 'lervag/vimtex'
" 翻译 " 用coc-translate代替
" Plug 'voldikss/vim-translate-me'
" 进行代码格式化 " 用coc-prettier 代替
" Plug 'Chiel92/vim-autoformat'
" 快速查找 " 用fzf代替
" Plug 'rking/ag.vim'
" C++ 关键字和库高亮
" Plug 'octol/vim-cpp-enhanced-highlight'
" 括号配对
" Plug 'jiangmiao/auto-pairs'
" 配色方案
" Plug 'altercation/vim-colors-solarized' 
" vim 调试插件
" Plug 'puremourning/vimspector'



" 增强 Vim 的书签(标记)跳转功能
Plug 'kshenoy/vim-signature'
" vim显示缩进线
Plug 'nathanaelkane/vim-indent-guides'
" 模糊搜索
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
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
" 大纲式导航
Plug 'majutsushi/tagbar'
" 高亮单词
Plug 'lfv89/vim-interestingwords'
" 管理日常插件
Plug 'vimwiki/vimwiki'
" 强大插件
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" 安装中文帮助文档
Plug 'yianwillis/vimcdoc'
" latex 插件
Plug 'lervag/vimtex'
" 配色表
Plug 'guns/xterm-color-table.vim'
" 按键提示插件
Plug 'liuchengxu/vim-which-key'


"" 插件在此之前  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
call plug#end()
