nnoremap gl# :VimwikiChangeSymbolTo #<CR>
nnoremap gL# :VimwikiChangeSymbolInListTo #<CR>
nnoremap gla :VimwikiChangeSymbolTo a)<CR>
nnoremap gLa :VimwikiChangeSymbolInListTo a)<CR>
nnoremap glA :VimwikiChangeSymbolTo A)<CR>
nnoremap gLA :VimwikiChangeSymbolInListTo A)<CR>
nnoremap gli :VimwikiChangeSymbolTo i)<CR>
nnoremap gLi :VimwikiChangeSymbolInListTo i)<CR>
nnoremap glI :VimwikiChangeSymbolTo I)<CR>
nnoremap gLI :VimwikiChangeSymbolInListTo I)<CR>


let g:vimwiki_list = [{'path': '~/vimwiki/person', 'syntax': 'markdown', 'ext': '.md'},
                    \ {'path': '~/vimwiki/work', 'syntax': 'markdown', 'ext': '.md'}]
