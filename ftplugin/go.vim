setlocal rtp+=$GOROOT/misc/vim
setlocal noexpandtab
setlocal tabstop=4
setlocal shiftwidth=4
setlocal makeprg=go\ run\ %
setlocal listchars=tab:\ \ ,trail:•,extends:❯,precedes:❮,nbsp:.
setlocal tags+=~/dotfiles/tags/go.tags

" Disable mapping gd to GoDef by default.
let g:go_def_mapping_enabled = 0

let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"

au FileType go nmap <Leader>K <Plug>(go-doc-vertical)
au FileType go nmap <Leader>S <Plug>(go-implements)
au FileType go nmap <Leader>i <Plug>(go-info)
au FileType go nmap <Leader>I :exe "GoImport ". expand('<cword>') <cr>
au FileType go nmap <Leader>a <Plug>(go-alternate-edit)
au FileType go nmap <Leader>A <Plug>(go-alternate-vertical)
au FileType go nmap <Leader>c <Plug>(go-callers)
au FileType go nmap <Leader>C <Plug>(go-callees)
au FileType go nmap <Leader>d <Plug>(go-def)
au FileType go nmap <Leader>D <Plug>(go-def-tab)
au FileType go nmap <Leader>db :GoDebugBreakpoint<cr>
au FileType go nmap <Leader>ds :GoDebugStart<cr>
au FileType go nmap <Leader>do :GoDebugStop<cr>
au FileType go nmap <Leader>dt :GoDebugTest<cr>
au FileType go nmap <Leader>dc :GoDebugContinue<cr>
au FileType go nmap <Leader>dn :GoDebugNext<cr>
au FileType go nmap <Leader>dp :GoDebugPrint 
au FileType go nmap <Leader>gc :GoCoverageToggle<cr>
au FileType go nmap <Leader>gt :GoTestFunc<cr>

let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }
