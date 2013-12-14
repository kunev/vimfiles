call pathogen#infect()
source ~/.vim/util_functions.vim
source ~/.vim/settings.vim
source ~/.vim/mappings.vim

"Start NERDTree
"autocmd VimEnter * call StartUpNERDTree()

let g:ackhighlight=1
let g:ackprg = 'ag --nogroup --nocolor --column'
let g:airline_powerline_fonts = 1
let g:bufferline_fname_mod = ':.'
