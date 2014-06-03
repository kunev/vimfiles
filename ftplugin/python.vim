set ts=4
set expandtab
set shiftwidth=4
set softtabstop=4

let python_highlight_all = 1
let g:syntastic_python_checkers=['pep8', 'pyflakes']

"Insert vimpdb breakpoint
nnoremap <buffer> <leader>bp oimport vimpdb; vimpdb.set_trace()
