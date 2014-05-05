filetype plugin on
set showtabline=1
set autoindent
syntax enable
set ts=4
set shiftwidth=4
set expandtab
set number
set numberwidth=2
set hlsearch
set incsearch
set modeline
set laststatus=2
set softtabstop=4
set directory=~/.vim/swap/

if($TERM =~ '^xterm' || $TERM =~ '^screen' || $TERM == 'fbterm')
    autocmd ColorScheme * so ~/.vim/rmbg.vim
    set t_Co=256
    color badwolf
else
    set t_Co=8
endif

set mouse=a
set cursorline

"Close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"Local vimrc settings
let g:localvimrc_sandbox=0
let g:localvimrc_whitelist='/home/kunev/\(\(projects/\(cyberarts/git_repos\|blue_edge\)\|code/js/knockout-validout\)\|FMI/js-lectures-public\)/.lvimrc'

"Syntastic settings
let g:syntastic_check_on_open=1

let g:syntastic_error_symbol='✗>'
let g:syntastic_style_error_symbol='S✗'
let g:syntastic_warning_symbol='!>'
let g:syntastic_style_warning_symbol='S!'

let g:bufferline_active_buffer_left='▶ '
let g:bufferline_modified=' ⨳'

let g:bl_no_mappings=1

let g:airline#extensions#tagbar#enabled=1
let g:airline#extensions#tagbar#flags='f'

set listchars=tab:╾╴,trail:•
hi SpecialKey ctermbg=none

set fillchars=vert:∥,fold:≣

set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
