let g:vimspector_enable_mappings = 'VISUAL_STUDIO'

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

" for normal mode - the word under the cursor
nmap <Leader>di <Plug>VimspectorBalloonEval
" for visual mode, the visually selected text
xmap <Leader>di <Plug>VimspectorBalloonEval

nmap <leader>dd :call vimspector#Launch()<CR>
nmap <leader>dx :VimspectorReset<CR>

nmap <leader>dc <plug>VimspectorContinue
nmap <leader>dC <plug>VimspectorStop
nmap <leader>dr <plug>VimspectorRestart
nmap <leader>db <plug>VimspectorToggleBreakpoint
nmap <leader>dB :call vimspector#ClearBreakpoints()<CR>
nmap <leader>ds <plug>VimspectorStepOver
nmap <leader>dS <plug>VimspectorStepInto
nmap <leader>do <plug>VimspectorStepOut

