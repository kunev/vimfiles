let s:path = expand('<sfile>:p:h')

execute "source" . s:path . "/misc.vim"
execute "source" . s:path . "/plugs.vim"
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

set background=dark
color badwolf

if($TERM =~ '^xterm' || $TERM =~ '^screen' || $TERM == 'fbterm')
    set t_Co=256
    if $PRESENTATION
        set background=light
    endif
else
    set t_Co=8
endif

if has("gui_running")
    set go=
    set guifont=PT\ Mono\ 13
else
    highlight Normal ctermbg=NONE guibg=NONE
    highlight NonText ctermbg=NONE guibg=NONE
    au ColorScheme * hi Normal ctermbg=NONE guibg=NONE
endif
