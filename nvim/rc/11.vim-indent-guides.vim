" 随 vim 自启动
let g:indent_guides_enable_on_vim_startup=0
" 从第二层开始可视化显示缩进
let g:indent_guides_start_level=2
" 色块宽度
let g:indent_guides_guide_size=1
" 快捷键 i 开/关缩进可视化
nmap <silent> <Leader>ig <Plug>IndentGuidesToggle

" 禁止tex文件中的缩进线显示，会造成$符号不可见
let g:indentLine_fileTypeExclude = ['tex', 'markdown']

