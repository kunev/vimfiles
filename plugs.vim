let s:path = expand('<sfile>:p:h')
call plug#begin(s:path . '/plugged')
Plug 'git://github.com/tpope/vim-afterimage.git'
Plug 'https://github.com/vim-scripts/AnsiEsc.vim'
Plug 'git@github.com:FooSoft/vim-argwrap.git'
Plug 'git@github.com:Chiel92/vim-autoformat.git'
Plug 'https://github.com/cespare/vim-bclose.git'
Plug 'https://github.com/bling/vim-bufferline.git'
Plug 'git://github.com/tpope/vim-classpath.git', {'for': 'clojure'}
Plug 'git://github.com/guns/vim-clojure-static.git', {'for': 'clojure'}
Plug 'https://github.com/kchmck/vim-coffee-script.git', {'for': 'coffeescript'}
Plug 'https://github.com/gorodinskiy/vim-coloresque'
Plug 'https://github.com/mtglsk/mushroom'
Plug 'https://github.com/idbrii/vim-sandydune'
Plug 'https://github.com/vim-scripts/Color-Scheme-Explorer.git'
Plug 'https://github.com/zefei/vim-colortuner'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'git@github.com:chrisbra/csv.vim.git', {'for': 'csv'}
Plug 'https://github.com/vim-scripts/dbext.vim.git'
Plug 'https://github.com/szw/vim-dict'
Plug 'https://github.com/Lokaltog/vim-easymotion.git'
Plug 'https://github.com/mattn/emmet-vim', {'for': 'html'}
Plug 'git://github.com/tpope/vim-fireplace.git', {'fot': 'clojure'}
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/gregsexton/gitv.git'
Plug 'https://github.com/jamessan/vim-gnupg'
Plug 'git://github.com/jnwhiteh/vim-golang.git', {'for': 'go'}
Plug 'http://github.com/sjl/gundo.vim.git'
Plug 'https://github.com/ludovicchabant/vim-gutentags'
Plug 'git://github.com/othree/html5.vim.git', {'for': 'html'}
Plug 'https://github.com/Yggdroot/indentLine.git'
Plug 'https://github.com/michaeljsmith/vim-indent-object.git'
Plug 'git@github.com:mattr555/vim-instacode.git'
Plug 'https://github.com/xhr/vim-io.git'
Plug 'https://github.com/davidhalter/jedi-vim.git'
Plug 'https://github.com/vim-scripts/vim-jsbeautify.git'
Plug 'git@github.com:vim-scripts/JavaScript-Indent.git'
Plug 'https://github.com/leshill/vim-json.git'
Plug 'git@github.com:jelera/vim-javascript-syntax.git', {'for': 'javascript'}
Plug 'git://github.com/embear/vim-localvimrc.git'
Plug 'https://github.com/xolox/vim-misc'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'git://github.com/juvenn/mustache.vim.git'
Plug 'git://github.com/MarcWeber/vim-addon-mw-utils.git'
Plug 'https://github.com/Shougo/neomru.vim'
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'git@github.com:ivalkeen/nerdtree-execute.git'
Plug 'git@github.com:zah/nimrod.vim.git', {'fot': 'nim'}
Plug 'https://github.com/jamescarr/snipmate-nodejs', {'for': 'javascript'}
Plug 'https://github.com/xolox/vim-notes'
Plug 'https://github.com/koron/nyancat-vim.git'
Plug 'https://github.com/kovisoft/paredit'
Plug 'git@github.com:hynek/vim-python-pep8-indent.git'
Plug 'git://github.com/vim-perl/vim-perl.git', {'for': 'perl'}
Plug 'https://github.com/hdima/python-syntax', {'for': 'python'}
Plug 'https://github.com/peterhoeg/vim-qml'
Plug 'https://github.com/boris-petrov/rainbow_parentheses.vim'
Plug 'https://github.com/derekwyatt/vim-scala.git', {'for': 'scala'}
Plug 'git@github.com:AndrewRadev/sideways.vim.git'
Plug 'https://github.com/mhinz/vim-signify'
Plug 'https://github.com/kovisoft/slimv', {'for': ['clojure', 'scheme', 'lisp']}
Plug 'git://github.com/garbas/vim-snipmate.git'
Plug 'https://github.com/honza/vim-snippets.git'
Plug 'https://github.com/AndrewRadev/splitjoin.vim.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/scrooloose/syntastic'
Plug 'https://github.com/vim-scripts/SyntaxRange'
Plug 'https://github.com/Matt-Deacalion/vim-systemd-syntax', {'for': 'systemd'}
Plug 'git://github.com/majutsushi/tagbar'
Plug 'git@github.com:tomtom/tcomment_vim.git'
Plug 'git://github.com/tomtom/tlib_vim.git'
Plug 'git@github.com:wellle/tmux-complete.vim.git'
Plug 'https://github.com/fatih/vim-go', {'for': 'go'}
Plug 'https://github.com/hylang/vim-hy'
Plug 'https://github.com/gotcha/vimpdb.git', {'for': 'python'}
Plug 'https://github.com/Shougo/vimproc.vim'
Plug 'https://github.com/slim-template/vim-slim.git'
Plug 'git://github.com/tmux-plugins/vim-tmux.git'
Plug 'git://github.com/tmux-plugins/vim-tmux-focus-events.git'
Plug 'git@github.com:benmills/vimux.git'
Plug 'https://github.com/jmcantrell/vim-virtualenv', {'for': 'python'}
Plug 'git://github.com/bronson/vim-visual-star-search.git'
Plug 'https://github.com/AndrewRadev/writable_search.vim'
Plug 'https://github.com/lyokha/vim-xkbswitch'
Plug 'https://github.com/vim-scripts/ZoomWin.git'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } | Plug 'junegunn/fzf.vim'
Plug 'sjl/badwolf'
Plug 'cespare/vim-toml'
Plug 'solarnz/thrift.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'freeo/vim-kalisi'
Plug 'itchyny/lightline.vim'
Plug 'Shougo/deoplete.nvim'
call plug#end()
