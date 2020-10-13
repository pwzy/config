"function! s:my_plug_insertenter_python()
	 "if &ft ==# 'python'
	   "let plugs = ['jedi-vim']
	   "if s:use_deoplete
		 "let plugs += ['deoplete-jedi']
	   "endif
	   "call call('plug#load', plugs)
	   "autocmd! vimplug_load_on_insertmode_python
	   "if index(plugs, 'jedi-vim') != -1
		 "try
		   "call jedi#configure_call_signatures(1, 'i')
		 "catch
		   "call jedi#configure_call_signatures()
		 "endtry
	   "endif
	 "endif
   "endfunction
   "augroup vimplug_load_on_insertmode_python
	 "autocmd!
	 "autocmd InsertEnter * call s:my_plug_insertenter_python()
   "augroup END


let g:jedi#completions_command = "<C-L>"

