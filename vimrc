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
