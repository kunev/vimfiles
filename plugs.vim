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
Plug 'davidhalter/jedi-vim', {'for': 'python'}
Plug 'vim-scripts/vim-jsbeautify'
Plug 'vim-scripts/JavaScript-Indent'
Plug 'leshill/vim-json'
Plug 'jelera/vim-javascript-syntax', {'for': 'javascript'}
Plug 'embear/vim-localvimrc'
Plug 'xolox/vim-misc'
Plug 'terryma/vim-multiple-cursors'
Plug 'juvenn/mustache.vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ivalkeen/nerdtree-execute'
Plug 'zah/nim.vim', {'for': 'nim'}
Plug 'xolox/vim-notes'
Plug 'koron/nyancat-vim'
Plug 'kovisoft/paredit'
Plug 'hynek/vim-python-pep8-indent'
Plug 'vim-perl/vim-perl', {'for': 'perl'}
Plug 'hdima/python-syntax', {'for': 'python'}
Plug 'peterhoeg/vim-qml'
Plug 'boris-petrov/rainbow'
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
Plug 'fatih/vim-go', {'for': 'go', 'tag': 'v1.14'}
Plug 'hylang/vim-hy'
Plug 'gotcha/vimpdb', {'for': 'python'}
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
Plug 'garyburd/go-explorer'
Plug 'vim-scripts/SyntaxRange'
Plug 'airblade/vim-rooter'
Plug 'airblade/vim-gitgutter'
Plug 'vim-utils/vim-husk'
Plug 'LucHermitte/vim-refactor'
Plug 'wincent/loupe'
Plug 'guns/xterm-color-table.vim'
Plug 'tpope/vim-markdown'
Plug 'godlygeek/tabular'
Plug 'keith/swift.vim'
Plug 'andreasvc/vim-256noir'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'kana/vim-smartword'
Plug 'w0rp/ale'
Plug 'yuttie/comfortable-motion.vim'
Plug 'brooth/far.vim'
Plug 'digitaltoad/vim-pug'
Plug 'artur-shaik/vim-javacomplete2'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'dpelle/vim-LanguageTool'
Plug 'rhysd/vim-grammarous'
Plug 'python-rope/ropevim', { 'for': 'python' }
Plug 'Shougo/neocomplete'
Plug 'AndrewRadev/switch.vim'
Plug 'kudabux/vim-srcery-drk'
Plug 'gkjgh/cobalt'
Plug 'tweekmonster/braceless.vim'
Plug 'AndrewRadev/deleft.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'AndrewRadev/switch.vim'
Plug 'Blackrush/vim-gocode'
Plug 'Shougo/vimproc.vim', {'do': 'make'}
Plug 'Shougo/vimshell.vim'
Plug 'sebdah/vim-delve', { 'for': 'go' }
Plug 'danilo-augusto/vim-afterglow'
call plug#end()
