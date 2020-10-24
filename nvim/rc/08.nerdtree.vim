"映射NERDTree插件
"let loaded_nerd_tree=1
let NERDTreeQuitOnOpen = 0
let NERDChristmasTree=1
let g:NERDTreeWinSize = 32 
nnoremap <leader>ft :NERDTreeToggle<CR>

let NERDTreeChDirMode=1
"显示书签"
let NERDTreeShowBookmarks=1
"设置忽略文件类型"
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
"窗口大小"
"let NERDTreeWinSize=28
" 修改默认箭头
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
" 修改NERDTree子窗口位置
let NERDTreeWinPos="right"
 

"How can I open a NERDTree automatically when vim starts up if no files were specified?
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" 打开vim时自动打开NERDTree
" autocmd vimenter * NERDTree           
 
"How can I open NERDTree automatically when vim starts up on opening a directory?
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
" 关闭vim时，如果打开的文件除了NERDTree没有其他文件时，它自动关闭，减少多次按:q!
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" 开发的过程中，我们希望git信息直接在NERDTree中显示出来， 和Eclipse一样，修改的文件和增加的文件都给出相应的标注， 这时需要安装的插件就是 nerdtree-git-plugin,配置信息如下
let g:NERDTreeGitStatusIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
" 显示行号
let NERDTreeShowLineNumbers=1
let NERDTreeAutoCenter=1
 
" 在终端启动vim时，共享NERDTree
" let g:nerdtree_tabs_open_on_console_startup=1






