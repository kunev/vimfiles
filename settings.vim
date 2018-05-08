filetype plugin on
filetype plugin indent on
syntax enable

set autoindent
set smartindent
set expandtab
set number
set hlsearch
set incsearch
set modeline
set cursorline
set noautoread
set splitright
set splitbelow

set background=dark
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

set backup
set backupdir=~/.vim/backups
set backspace=indent,eol,start
set termguicolors
set t_ut=

let s:path = expand('<sfile>:p:h')
let &directory = s:path . '/swap'

"Local vimrc settings
let g:localvimrc_sandbox=0
let g:localvimrc_persistent=1

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

let g:sclangTerm = 'termite -e'

let g:signify_vcs_list = [ 'git', 'hg' ]
let g:signify_sign_add               = '⨭'
let g:signify_sign_change            = '≏'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'

let g:pymode_folding = 0

hi SpecialKey ctermbg=none

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
let g:gutentags_cache_dir = s:path . "/tags"

let g:gruvbox_contrast_dark='hard'
let g:argwrap_wrap_closing_brace=0

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }
let g:fzf_layout = { 'down': '~40%' }

let g:badwolf_tabline = 0
let g:badwolf_css_props_highlight = 1
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'fugitive', 'readonly', 'modified', 'buffers' ] ]
      \ },
      \ 'component': {
      \   'readonly': '%{&filetype=="help"?"":&readonly?"⭤":""}',
      \   'modified': '%{&filetype=="help"?"":&modified?"✎":&modifiable?"":"✎⃠"}',
      \   'fugitive': '%{exists("*fugitive#head")?("⎇ ".fugitive#head()):""}',
      \   'buffers' : '%{BufNames()}'
      \ },
      \ 'component_visible_condition': {
      \   'readonly': '(&filetype!="help"&& &readonly)',
      \   'modified': '(&filetype!="help"&&(&modified||!&modifiable))',
      \   'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
      \ },
\ }

let g:deoplete#enable_at_startup = 1
let g:indentLine_setColors = 0
let g:indentLine_char = '│'
let g:indentLine_enabled = 0


let g:LoupeVeryMagic = 0

let g:ale_fixers = {
\   'python': ['yapf', 'autopep8'],
\   'go': ['gofmt'],
\}

let g:gitgutter_sign_added = ''
let g:gitgutter_sign_modified = ''
let g:gitgutter_sign_removed = ''
let g:gitgutter_sign_removed_first_line = '‾‾'
let g:gitgutter_sign_modified_removed = '--'
