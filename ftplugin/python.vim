set ts=4
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8
set list

filetype indent on

let python_highlight_all = 1
let g:syntastic_python_checkers=['pep8', 'pyflakes']

"Insert vimpdb breakpoint
nnoremap <buffer> <leader>bp oimport vimpdb; vimpdb.set_trace()
