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
let s:path = expand('<sfile>:p:h')
let &directory=s:path . '/swap/'

if($TERM =~ '^xterm' || $TERM =~ '^screen' || $TERM == 'fbterm')
    exec 'autocmd ColorScheme * so ' . s:path . '/rmbg.vim'
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
let g:bufferline_fname_mod=':t'

let g:bl_no_mappings=1

let g:airline#extensions#tagbar#enabled=1
let g:airline#extensions#tagbar#flags='f'
let g:airline_left_sep='⮀'
let g:airline_right_sep='⮂'

let g:XkbSwitchEnabled = 1
let g:XkbSwitchIMappingsTrData = s:path . '/xkbswitch.tr'
let g:XkbSwitchIMappings = [ 'bg' ]
let g:XkbSwitchLib = '/usr/lib/libxkbswitch.so'

set listchars=tab:╾╴,trail:•
hi SpecialKey ctermbg=none

set fillchars=vert:∥,fold:≣

set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
