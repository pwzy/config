"
" set timeoutlen=300
" let g:which_key_map =  {}
"
" " `name` 是一个特殊字段，如果 dict 里面的元素也是一个 dict，那么表明一个 group，比如 `+file`, 就会高亮和显示 `+file` 。默认是 `+prefix`.
"
" " =======================================================
" " 基于已经存在的快捷键映射，直接使用一个字符串说明介绍信息即可
" " =======================================================
" " You can pass a descriptive text to an existing mapping.
"
" let g:which_key_map.f = { 'name' : '+file' }
"
" nnoremap <silent> <leader>fs :update<CR>
" let g:which_key_map.f.s = 'save-file'
"
" nnoremap <silent> <leader>fd :e $MYVIMRC<CR>
" let g:which_key_map.f.d = 'open-vimrc'
"
" nnoremap <silent> <leader>oq  :copen<CR>
" nnoremap <silent> <leader>ol  :lopen<CR>
" let g:which_key_map.o = {
"       \ 'name' : '+open',
"       \ 'q' : 'open-quickfix'    ,
"       \ 'l' : 'open-locationlist',
"       \ }
"
" " =======================================================
" " 不存在相关的快捷键映射，需要用一个 list：
" " 第一个元素表明执行的操作，第二个是该操作的介绍
" " =======================================================
" " Provide commands(ex-command, <Plug>/<C-W>/<C-d> mapping, etc.) and descriptions for existing mappings
" let g:which_key_map.b = {
"       \ 'name' : '+buffer' ,
"       \ '1' : ['b1'        , 'buffer 1']        ,
"       \ '2' : ['b2'        , 'buffer 2']        ,
"       \ 'd' : ['bd'        , 'delete-buffer']   ,
"       \ 'f' : ['bfirst'    , 'first-buffer']    ,
"       \ 'h' : ['Startify'  , 'home-buffer']     ,
"       \ 'l' : ['blast'     , 'last-buffer']     ,
"       \ 'n' : ['bnext'     , 'next-buffer']     ,
"       \ 'p' : ['bprevious' , 'previous-buffer'] ,
"       \ '?' : ['Buffers'   , 'fzf-buffer']      ,
"       \ }
"
" let g:which_key_map.l = {
"       \ 'name' : '+lsp'                                            ,
"       \ 'f' : ['LanguageClient#textDocument_formatting()'     , 'formatting']       ,
"       \ 'h' : ['LanguageClient#textDocument_hover()'          , 'hover']            ,
"       \ 'r' : ['LanguageClient#textDocument_references()'     , 'references']       ,
"       \ 'R' : ['LanguageClient#textDocument_rename()'         , 'rename']           ,
"       \ 's' : ['LanguageClient#textDocument_documentSymbol()' , 'document-symbol']  ,
"       \ 'S' : ['LanguageClient#workspace_symbol()'            , 'workspace-symbol'] ,
"       \ 'g' : {
"         \ 'name': '+goto',
"         \ 'd' : ['LanguageClient#textDocument_definition()'     , 'definition']       ,
"         \ 't' : ['LanguageClient#textDocument_typeDefinition()' , 'type-definition']  ,
"         \ 'i' : ['LanguageClient#textDocument_implementation()'  , 'implementation']  ,
"         \ },
"       \ }
"
" let g:which_key_map['w'] = {
"       \ 'name' : '+windows' ,
"       \ 'w' : ['<C-W>w'     , 'other-window']          ,
"       \ 'd' : ['<C-W>c'     , 'delete-window']         ,
"       \ '-' : ['<C-W>s'     , 'split-window-below']    ,
"       \ '|' : ['<C-W>v'     , 'split-window-right']    ,
"       \ '2' : ['<C-W>v'     , 'layout-double-columns'] ,
"       \ 'h' : ['<C-W>h'     , 'window-left']           ,
"       \ 'j' : ['<C-W>j'     , 'window-below']          ,
"       \ 'l' : ['<C-W>l'     , 'window-right']          ,
"       \ 'k' : ['<C-W>k'     , 'window-up']             ,
"       \ 'H' : ['<C-W>5<'    , 'expand-window-left']    ,
"       \ 'J' : [':resize +5'  , 'expand-window-below']   ,
"       \ 'L' : ['<C-W>5>'    , 'expand-window-right']   ,
"       \ 'K' : [':resize -5'  , 'expand-window-up']      ,
"       \ '=' : ['<C-W>='     , 'balance-window']        ,
"       \ 's' : ['<C-W>s'     , 'split-window-below']    ,
"       \ 'v' : ['<C-W>v'     , 'split-window-below']    ,
"       \ '?' : ['Windows'    , 'fzf-window']            ,
"       \ }
"
" call which_key#register('<Space>', "g:which_key_map")
"
" nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
" nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>
"
" nnoremap <silent> ] :<c-u>WhichKey ']'<CR>
" nnoremap <silent> [ :<c-u>WhichKey '['<CR>
"
"
"
"
