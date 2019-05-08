let mapleader="\<space>"

"Toggle text wrapping with <leader>tw
nnoremap <leader>tw :set nowrap!<cr>

"Toggle NERDTree with <leader>nt
nnoremap <leader>nt :NERDTreeToggle<cr>

"Use <leader>w to save all open buffers
nnoremap <leader>w :w<cr>

"Close current buffer and window
nnoremap <leader>cb :bd \| bd #<cr>

"Switch windows with Tab/Shift Tab in normal mode
nnoremap <tab> <c-w><c-w>
nnoremap <s-tab> <c-w>W

"Move always by visual line
nnoremap j gj
nnoremap k gk

"Toggle taglist with <leader>t
nnoremap <leader>tt :TagbarToggle<cr>

"Stop highlighting the last search
nnoremap <c-h> :nohlsearch<cr>

"Open mapings file in a split for quick edits
nnoremap <leader>om :vsp ~/.vim/mappings.vim<cr>

"Source vmirc
nnoremap sv :so $MYVIMRC<cr>

"Swap normal and relative line numbers
nnoremap <leader>tr :set relativenumber!<cr>

" Toggle line numbers
nnoremap <leader>tn :set numbers!<cr>

"Easier movements to start/end of line
nnoremap <leader>h ^
nnoremap <leader>l $

"<c-c> is easier to use than <c-[>
inoremap <c-c> <c-[>

" J/K work as usual in nerd tree
let g:NERDTreeMapJumpFirstChild='-'
let g:NERDTreeMapJumpLastChild='-'

nnoremap <silent> <leader>? :execute 'vimgrep /'.@/.'/g %'<CR>:copen<CR>

"Write files as root
cmap w!! w !sudo tee >/dev/null %

"Start gitv with
nnoremap <leader>gv :Gitv<cr>

"Mappings for fugitive
nnoremap <leader>gb :Gblame<cr>
nnoremap <leader>gd :Gdiff <cr>
nnoremap <leader>gd :Gdiff <cr>
nnoremap <leader>dq :diffoff <cr>:q<cr>:e<cr>

"Navigate buffers
nnoremap <leader>j :bnext<cr>
nnoremap <leader>k :bprev<cr>

"Show error window with <leader>e
nnoremap <leader>e :Errors<cr>

"Toggle Gudno with gu
nnoremap <leader>gg :GundoToggle<cr>

"Toggle list
nnoremap <leader>tl :set list!<cr>

nnoremap <leader>gb :Gblame<cr>

nnoremap <leader>m :Multichange<cr>

nnoremap H :SidewaysLeft<cr>
nnoremap L :SidewaysRight<cr>

nnoremap <leader>mr :CtrlPMRUFiles<cr>
nnoremap <leader>/ :CtrlPLine<cr>

nnoremap <leader>a :ArgWrap<cr>

" fzf mappings
nnoremap <c-p> :Files<cr>
nnoremap <leader>e :Buffers<cr>
nnoremap <c-t> :Tags<cr>

imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)

nnoremap ]l :lnext<cr>
nnoremap [l :lprev<cr>

" Reparse code for syntax highlight
nnoremap <Leader>S <Esc>:syntax sync fromstart<CR>

" mappings for argument text objects
omap aa <Plug>SidewaysArgumentTextobjA
xmap aa <Plug>SidewaysArgumentTextobjA
omap ia <Plug>SidewaysArgumentTextobjI
xmap ia <Plug>SidewaysArgumentTextobjI

" " mappings for smartword
map w  <Plug>(smartword-w)
map b  <Plug>(smartword-b)
map e  <Plug>(smartword-e)
map ge  <Plug>(smartword-ge)
noremap ,w  w
noremap ,b  b
noremap ,e  e
noremap ,ge  ge

vnoremap p "_dP
