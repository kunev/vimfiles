filetype plugin on
syntax enable

set autoindent
set expandtab
set number
set hlsearch
set incsearch
set modeline
set cursorline

set showtabline=2
set ts=4
set shiftwidth=4
set numberwidth=2
set laststatus=2
set softtabstop=4
set mouse=a
set diffopt=filler,vertical,iwhite
set listchars=tab:╞═,trail:•,extends:❯,precedes:❮
set fillchars=vert:∥,fold:≣
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

let s:path = expand('<sfile>:p:h')
let &directory=s:path . '/swap/'

"Local vimrc settings
let g:localvimrc_sandbox=0

"Syntastic settings
let g:syntastic_check_on_open=1

let g:syntastic_error_symbol='✘'
let g:syntastic_style_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'
let g:syntastic_style_warning_symbol='👎'

let g:bufferline_active_buffer_left='▶ '
let g:bufferline_modified=' ⨳'
let g:bufferline_fname_mod=':t'

let g:bl_no_mappings=1

let g:airline#extensions#tagbar#enabled=1
let g:airline#extensions#tagbar#flags='f'
let g:airline_left_sep=''
let g:airline_right_sep=''

let g:XkbSwitchEnabled = 1
let g:XkbSwitchIMappingsTrData = s:path . '/xkbswitch.tr'
let g:XkbSwitchIMappings = [ 'bg' ]
let g:XkbSwitchLib = '/usr/lib/libxkbswitch.so'

let g:sclangTerm = 'roxterm -e'

let g:signify_vcs_list = [ 'git', 'hg' ]
let g:signify_sign_add               = '⨭'
let g:signify_sign_change            = '≏'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'

hi SpecialKey ctermbg=none
