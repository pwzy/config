let g:quickrun_config = {
\   "_" : {
\       "outputter" : "message",
\   },
\}


let g:quickrun_no_default_key_mappings = 1
nmap <Leader>u :QuickRun<CR>
map <F10> :QuickRun<CR>
" 若文件为python，则使用python3解释器
autocmd FileType python nmap <Leader>u :QuickRun python3<CR>
autocmd FileType python map <F10> :QuickRun python3<CR>

