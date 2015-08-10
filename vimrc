call pathogen#infect()

let s:path = expand('<sfile>:p:h')

execute "source" . s:path . "/util_functions.vim"
execute "source" . s:path . "/settings.vim"
execute "source" . s:path . "/mappings.vim"
execute "source" . s:path . "/commands.vim"

"Start NERDTree
"autocmd VimEnter * call StartUpNERDTree()

"Close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

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
if ($BASE16_SCHEME != '' && $BASE16_FLAVOR != '')
    exec "set bg=" . $BASE16_FLAVOR
    exec "color base16-" . $BASE16_SCHEME
endif
