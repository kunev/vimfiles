set ts=4
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8
set list
set colorcolumn=80

filetype indent on

let python_highlight_all = 1
let g:syntastic_python_checkers=['flake8']
let g:syntastic_python_checker_args='--ignore=E123,E133,W602 --max-line-length=100'

"Insert vimpdb breakpoint
nnoremap <buffer> <leader>bp oimport vimpdb; vimpdb.set_trace()

python << EOF
import os
import sys
import vim
for p in sys.path:
    # Add each directory in sys.path, if it exists.
    if os.path.isdir(p):
        # Command 'set' needs backslash before each space.
        vim.command(r"set path+=%s" % (p.replace(" ", r"\ ")))
EOF
