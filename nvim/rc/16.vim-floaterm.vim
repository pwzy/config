" 关闭窗口的浮动
let g:floaterm_wintype='split'
" 设置窗口的高度
let g:floaterm_height=0.2

" 设置关闭窗口的方式
" 0: Always do NOT close floaterm window
" 1: Close window if the job exits normally, otherwise stay it with messages like [Process exited 101]
" 2: Always close floaterm window
let g:floaterm_autoclose=2

" 设置打开终端是否自动进入插入模式
let g:floaterm_autoinsert=v:true

" 打开快捷键
let g:floaterm_keymap_toggle = '<Leader>ft'

