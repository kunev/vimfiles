call pathogen#infect()

let s:path = expand('<sfile>:p:h')

execute "source" . s:path . "/util_functions.vim"
execute "source" . s:path . "/settings.vim"
execute "source" . s:path . "/mappings.vim"

"Start NERDTree
"autocmd VimEnter * call StartUpNERDTree()

let g:ackhighlight=1
let g:ackprg = 'ag --nogroup --nocolor --column'
let g:airline_powerline_fonts = 1
let g:bufferline_fname_mod = ':.'

if($TERM =~ '^xterm' || $TERM =~ '^screen' || $TERM == 'fbterm')
    execute "autocmd ColorScheme * so " . s:path . "/rmbg.vim"
    set t_Co=256
    if $PRESENTATION
        color solarized
    else
        color icantbelieveitsnotbutter
    endif
else
    set t_Co=8
endif

let base16colorspace=256
