let g:vimspector_enable_mappings = 'HUMAN'

function! s:read_template_into_buffer(template)
	" has to be a function to avoid the extra space fzf#run insers otherwise
	execute '0r ~/.config/nvim/sample_vimspector_json/'.a:template
endfunction
command! -bang -nargs=* LoadVimSpectorJsonTemplate call fzf#run({
			\   'source': 'ls -1 ~/.config/nvim/sample_vimspector_json',
			\   'down': 20,
			\   'sink': function('<sid>read_template_into_buffer')
			\ })
noremap <leader>vs :tabe .vimspector.json<CR>:LoadVimSpectorJsonTemplate<CR>
sign define vimspectorBP text=☛ texthl=Normal
sign define vimspectorBPDisabled text=☞ texthl=Normal
sign define vimspectorPC text=🔶 texthl=SpellBad



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

" 清除断点
nmap <leader>dB :call vimspector#ClearBreakpoints()<CR>

" F3 停止调试
" F4 重新调试
" F6 暂停调试
" F10 单步
" F11 进入
" F12 跳出当前函数
