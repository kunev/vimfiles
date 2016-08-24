let s:path = expand('<sfile>:p:h')
call plug#begin(s:path . '/plugged')
Plug 'tpope/vim-afterimage'
Plug 'vim-scripts/AnsiEsc.vim'
Plug 'FooSoft/vim-argwrap'
Plug 'Chiel92/vim-autoformat'
Plug 'bling/vim-bufferline'
Plug 'tpope/vim-classpath', {'for': 'clojure'}
Plug 'guns/vim-clojure-static', {'for': 'clojure'}
Plug 'kchmck/vim-coffee-script', {'for': 'coffee'}
Plug 'gorodinskiy/vim-coloresque'
Plug 'mtglsk/mushroom'
Plug 'idbrii/vim-sandydune'
Plug 'vim-scripts/Color-Scheme-Explorer'
Plug 'zefei/vim-colortuner'
Plug 'tpope/vim-commentary'
Plug 'chrisbra/csv.vim', {'for': 'csv'}
Plug 'vim-scripts/dbext.vim'
Plug 'szw/vim-dict'
Plug 'Lokaltog/vim-easymotion'
Plug 'mattn/emmet-vim', {'for': ['html', 'xml']}
Plug 'tpope/vim-fireplace', {'fot': 'clojure'}
Plug 'tpope/vim-fugitive'
Plug 'gregsexton/gitv'
Plug 'jamessan/vim-gnupg'
Plug 'sjl/gundo.vim'
Plug 'ludovicchabant/vim-gutentags'
Plug 'othree/html5.vim', {'for': 'html'}
Plug 'Yggdroot/indentLine'
Plug 'michaeljsmith/vim-indent-object'
Plug 'mattr555/vim-instacode'
Plug 'xhr/vim-io'
Plug 'davidhalter/jedi-vim'
Plug 'vim-scripts/vim-jsbeautify'
Plug 'vim-scripts/JavaScript-Indent'
Plug 'leshill/vim-json'
Plug 'jelera/vim-javascript-syntax', {'for': 'javascript'}
Plug 'embear/vim-localvimrc'
Plug 'xolox/vim-misc'
Plug 'terryma/vim-multiple-cursors'
Plug 'juvenn/mustache.vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'Shougo/neomru.vim'
Plug 'scrooloose/nerdtree'
Plug 'ivalkeen/nerdtree-execute'
Plug 'zah/nim.vim', {'for': 'nim'}
Plug 'xolox/vim-notes'
Plug 'koron/nyancat-vim'
Plug 'kovisoft/paredit'
Plug 'hynek/vim-python-pep8-indent'
Plug 'vim-perl/vim-perl', {'for': 'perl'}
Plug 'hdima/python-syntax', {'for': 'python'}
Plug 'peterhoeg/vim-qml'
Plug 'boris-petrov/rainbow_parentheses.vim'
Plug 'derekwyatt/vim-scala', {'for': 'scala'}
Plug 'AndrewRadev/sideways.vim'
Plug 'kovisoft/slimv', {'for': ['clojure', 'scheme', 'lisp']}
Plug 'AndrewRadev/splitjoin.vim'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/SyntaxRange'
Plug 'Matt-Deacalion/vim-systemd-syntax', {'for': 'systemd'}
Plug 'majutsushi/tagbar'
Plug 'tomtom/tcomment_vim'
Plug 'tomtom/tlib_vim'
Plug 'fatih/vim-go', {'for': 'go'}
Plug 'hylang/vim-hy'
Plug 'gotcha/vimpdb', {'for': 'python'}
Plug 'Shougo/vimproc.vim'
Plug 'slim-template/vim-slim'
Plug 'tmux-plugins/vim-tmux'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'benmills/vimux'
Plug 'jmcantrell/vim-virtualenv', {'for': 'python'}
Plug 'bronson/vim-visual-star-search'
Plug 'AndrewRadev/writable_search.vim'
Plug 'lyokha/vim-xkbswitch'
Plug 'vim-scripts/ZoomWin'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } | Plug 'junegunn/fzf.vim'
Plug 'sjl/badwolf'
Plug 'cespare/vim-toml'
Plug 'solarnz/thrift.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'freeo/vim-kalisi'
Plug 'itchyny/lightline.vim'
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'zchee/deoplete-go'
Plug 'zchee/deoplete-jedi'
Plug 'garyburd/go-explorer'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'benekastah/neomake'
Plug 'vim-scripts/SyntaxRange'
Plug 'airblade/vim-rooter'
Plug 'mikelue/vim-maven-plugin', {'for': 'java'}
Plug 'artur-shaik/vim-javacomplete2', {'for': 'java'}
Plug 'airblade/vim-gitgutter'
Plug 'vim-utils/vim-husk'
Plug 'LucHermitte/vim-refactor'
Plug 'wincent/loupe'
Plug 'guns/xterm-color-table.vim'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'
Plug 'keith/swift.vim'
Plug 'andreasvc/vim-256noir'
call plug#end()
