let mapleader=';'

"Toggle text wrapping with <leader>tw
nnoremap <leader>tw :set nowrap!<cr>

"Toggle NERDTree with <leader>nt
nnoremap <leader>nt :NERDTreeToggle<cr>

"Use <leader>w to save all open buffers
nnoremap <leader>w :w<cr>

"Close currently visible buffer in selected window(depends on bclose.vim)
nnoremap <leader>cb :Kwbd<cr>

"Switch windows with Tab in normal mode
nnoremap <tab> <c-w><c-w>

"Move always by visual line
nnoremap j gj
nnoremap k gk

"Big moves
nnoremap J 5j
nnoremap K 5k

"Toggle taglist with <leader>t
nnoremap <leader>t :TagbarToggle<cr>

"Stop highlighting the last search
nnoremap <c-h> :nohlsearch<cr>

"Open mapings file in a split for quick edits
nnoremap em :vsp ~/.vim/mappings.vim<cr>

"Source vmirc
nnoremap sv :so $MYVIMRC<cr>

"Swap normal and relative line numbers
nnoremap <leader><space> :set relativenumber!<cr>

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
nnoremap <leader>g :Gitv<cr>

"Navigate buffers
nnoremap <leader>j :bnext<cr>
nnoremap <leader>k :bprev<cr>

"Show error window with <leader>e
nnoremap <leader>e :Errors<cr>

"Toggle Gudno with gu
nnoremap <leader>gu :GundoToggle<cr>

"Toggle list
nnoremap <leader>tl :set list!<cr>

nnoremap <leader>gb :Gblame<cr>

nnoremap <leader>m :Multichange<cr>

nnoremap H :SidewaysLeft<cr>
nnoremap L :SidewaysRight<cr>

"SClang
nmap <c-j> :call SClang_block()<cr>
nmap <c-k> :call SClang_send()<cr>
nmap <c-b> :SClangStart<cr>
nmap <c-.> :SClangHardstop<cr>
