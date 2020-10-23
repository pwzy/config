let g:vimspector_enable_mappings = 'HUMAN'
nmap <leader>dd :call vimspector#Launch()<CR>
nmap <leader>dx :VimspectorReset<CR>
nmap <leader>de :VimspectorEval 
nmap <leader>dw :VimspectorWatch 
nmap <leader>ds :VimspectorShowOutput 

nmap <leader>dc <plug>VimspectorContinue
nmap <leader>dt <plug>VimspectorStop
nmap <leader>db <plug>VimspectorToggleBreakpoint
nmap <leader>dk <plug>VimspectorToggleConditionalBreakpoint
nmap <leader>dp <plug>VimspectorPause
nmap <leader>di <plug>VimspectorStepInto
nmap <leader>do <plug>VimspectorStepOut
nmap <leader>dv <plug>VimspectorStepOver
nmap <leader>dr <plug>VimspectorRestart

" F3 停止调试
" F4 重新调试
" F6 暂停调试
" F10 单步
" F11 进入
" F12 跳出当前函数
