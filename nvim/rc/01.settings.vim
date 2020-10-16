" 语法高亮
syntax on
" 检测文件类型
filetype plugin indent on

" 高亮显示当前行/列
set cursorline
set cursorcolumn

" 定制终端色调
" highlight Pmenu ctermbg=white gui=bold

" 设置字体
" set guifont=Fira\ Code:h14

" 设置文件显示编码
set encoding=utf-8
"去掉讨厌的有关vi一致性模式，避免以前版本的一些bug和局限
set nocompatible
" 设置总是显式状态行
set laststatus=2
" 设置文件转存编码
set fenc=utf-8

" 设置文件类型
" 将制表符扩展为空格
set expandtab

" 设置当文件被改动时自动载入
set autoread

" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fenc=utf-8

" 设定文件浏览器目录为当前目录
set bsdir=buffer

" 设置从不备份，禁止生成临时文件
set nobackup
set noswapfile

" 语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn

" 设置按键响应 使用系统剪切板，内容存到匿名寄存器
set clipboard=unnamed

"显示行号
set nu
"显示相对行号
set relativenumber

" 设置退格
set backspace=indent,eol,start

"忽略大小写查找
set ic

" 自动缩进模式
" set autoindent shiftwidth=4
set cindent shiftwidth=4

" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4

" 设置文件更新时间
set updatetime=100

" 打开文件默认不折叠
set foldlevelstart=99
set foldmethod=manual   " 手动折叠

set ruler           " 右下角显示标尺
set showcmd         " 输入的命令显示出来，看的清楚些
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态行显示的内容


" 快捷键设置 <silent>保持窗口不要刷新
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B : <CR>
nnoremap <silent> ]B :blast<CR>

inoremap jk <Esc>

" 设置前缀
let mapleader="\<Space>"
let maplocalleader=","

" 设置不要高亮
nnoremap <leader>n :nohl<CR>

" 设置搜索忽略的文件
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.jpg,*.png,*.gif,*.jpeg,.DS_Store  " MacOSX/Linux

" settings for resize splitted window
nmap w] :vertical resize -3<CR>
nmap w[ :vertical resize +3<CR>

nmap w- :resize -3<CR>
nmap w= :resize +3<CR>

"代码补全
"set completeopt=preview,menu
set completeopt=longest,menu

"自动保存
set autowrite

set magic                   " 设置魔术

" 去掉输入错误的提示声音
" set noeb

" 不要用空格代替制表符
" set noexpandtab
" 在行和段开始处使用制表符
set smarttab

" 历史记录数
set history=1000

"搜索忽略大小写
set ignorecase

"搜索逐字符高亮
set hlsearch
set incsearch
"行内替换
set gdefault

" 我的状态行显示的内容（包括文件类型和解码）
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]

" 命令行（在状态行下）的高度，默认为1，这里是2
" set cmdheight=2
" 保存全局变量
set viminfo+=!
" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-
" 字符间插入的像素行数目
set linespace=0
" 增强模式中的命令行自动完成操作
set wildmenu
" 使回格键（backspace）正常处理indent, eol, start等
" set backspace=2
" 允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l
" 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
set mouse=a
set selection=exclusive
set selectmode=mouse,key
" 通过使用: commands命令，告诉我们文件的哪一行被改变过
set report=0
" 在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\
" 高亮显示匹配的括号
set showmatch
" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=1
" 光标移动到buffer的顶部和底部时保持3行距离
set scrolloff=3
" 为C程序提供自动缩进
set smartindent

" 设置补全弹出的菜单颜色 参考：https://www.dazhuanlan.com/2019/08/30/5d6870952c2e0/
colorscheme murphy
hi Pmenu ctermfg=black ctermbg=gray  guibg=#444444
hi PmenuSel ctermfg=LightGray ctermbg=DarkRed guibg=#777777 guifg=LightYellow


"" 小插件的设置开始 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
" 插件vim-move
let g:move_key_modifier = 'C'

" For neomake
nnoremap <leader>m :Neomake<CR>
let g:neomake_open_list = 2
let g:neomake_list_height = 7

" coc settings
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<CR>"

" 插件ack
let g:ackprg = 'ag --nogroup --nocolor --column'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 设置新建文件时候的头部初始化
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"新建.c,.h,.sh,.java文件，自动插入文件头
autocmd BufNewFile *.cpp,*.[ch],*.sh,*.java exec ":call SetTitle()"
""定义函数SetTitle，自动插入文件头
func SetTitle()
    "如果文件类型为.sh文件
    if &filetype == 'sh'
        call setline(1,"\#########################################################################")
        call append(line("."), "\# File Name: ".expand("%"))
        call append(line(".")+1, "\# Author: Pwzy")
        call append(line(".")+2, "\# mail:15191737495@163.com")
        call append(line(".")+3, "\# Created Time: ".strftime("%c"))
        call append(line(".")+4, "\#########################################################################")
        call append(line(".")+5, "\#!/bin/bash")
        call append(line(".")+6, "")
    else
        call setline(1, "/*************************************************************************")
        call append(line("."), "    > File Name: ".expand("%"))
        call append(line(".")+1, "    > Author: Pwzy")
        call append(line(".")+2, "    > Mail: 15191737495@163.com ")
        call append(line(".")+3, "    > Created Time: ".strftime("%c"))
        call append(line(".")+4, " ************************************************************************/")
        call append(line(".")+5, "")
    endif
    if &filetype == 'cpp'
        call append(line(".")+6, "#include<iostream>")
        call append(line(".")+7, "using namespace std;")
        call append(line(".")+8, "")
    endif
    if &filetype == 'c'
        call append(line(".")+6, "#include<stdio.h>")
        call append(line(".")+7, "")
    endif
    "新建文件后，自动定位到文件末尾
    autocmd BufNewFile * normal G
endfunc


"" 小插件的设置结束 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
" <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

""""""""""""""""""""""""""""""""""""""""""
" 设置编译运行快捷键
""""""""""""""""""""""""""""""""""""""""""

" map <F5> :call CompileRunGcc()<CR>
" func! CompileRunGcc()
"     exec "w"
"     if &filetype == 'c'
"         exec "!g++ % -o %<"
"         exec "! ./%<"
"         " exec "!time ./%<"
"     elseif &filetype == 'cpp'
"         exec "!g++ % -o %<"
"         exec "! ./%<"
"         " exec "!time ./%<"
"     elseif &filetype == 'java'
"         exec "!javac %"
"         exec "!time java %<"
"     elseif &filetype == 'sh'
"         :!time bash %
"     elseif &filetype == 'python'
"         exec "!time python3 %"
"         ""exec "!time python3.6 %"
"     elseif &filetype == 'html'
"         exec "!firefox % &"
"     elseif &filetype == 'go'
"         exec "!go build %<"
"         exec "!time go run %"
"     elseif &filetype == 'mkd'
"         exec "!~/.vim/markdown.pl % > %.html &"
"         exec "!firefox %.html &"
"     endif
" endfunc
"""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""

" quickfix模式
autocmd FileType c,cpp map <buffer> <leader><space> :w<cr>:make<cr>

"自动补全
" :inoremap ( ()<ESC>i
" :inoremap ) <c-r>=ClosePair(')')<CR>
" :inoremap { {<CR>}<ESC>O
" :inoremap } <c-r>=ClosePair('}')<CR>
:inoremap [ []<ESC>i
:inoremap ] <c-r>=ClosePair(']')<CR>
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i

function! ClosePair(char)
    if getline('.')[col('.') - 1] == a:char
        return "\<Right>"
    else
        return a:char
    endif
endfunction



