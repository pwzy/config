for f in split(glob('~/.config/nvim/rc/*.vim'), '\n')
    exe 'source' f
endfor

let g:coc_disable_startup_warning=1
