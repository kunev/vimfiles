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
Plug 'mattn/emmet-vim', {'for': ['html', 'xml', 'htmldjango']}
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
Plug 'vim-scripts/vim-jsbeautify'
Plug 'pangloss/vim-javascript', {'for': 'javascript'}
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
Plug 'slim-template/vim-slim'
Plug 'tmux-plugins/vim-tmux'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'benmills/vimux'
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
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'kana/vim-smartword'
Plug 'w0rp/ale'
Plug 'yuttie/comfortable-motion.vim'
Plug 'brooth/far.vim'
Plug 'digitaltoad/vim-pug'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'dpelle/vim-LanguageTool'
Plug 'rhysd/vim-grammarous'
Plug 'Shougo/neocomplete'
Plug 'AndrewRadev/switch.vim'
Plug 'gkjgh/cobalt'
Plug 'tweekmonster/braceless.vim'
Plug 'AndrewRadev/deleft.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'Shougo/vimproc.vim', {'do': 'make'}
Plug 'Shougo/vimshell.vim'
Plug 'sebdah/vim-delve', { 'for': 'go' }
Plug 'danilo-augusto/vim-afterglow'
Plug 'ryanoasis/vim-devicons'
Plug 'AoLab/vim-avro'
Plug 'davidzchen/avro-vim'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mxw/vim-jsx'
Plug 'AndrewRadev/dsf.vim'
Plug 'plytophogy/vim-virtualenv'
Plug 'epilande/vim-es2015-snippets', {'for': 'javascript'}
Plug 'ap/vim-css-color', { 'for': ['css', 'sass'] }
Plug 'mgedmin/python-imports.vim', {'for': 'python'}
Plug 'vimwiki/vimwiki', {'branch': 'dev'}
Plug 'blindFS/vim-taskwarrior'
Plug 'buoto/gotests-vim', {'for': 'go'}
Plug 'blindFS/vim-taskwarrior'
Plug 'tbabej/taskwiki'
Plug 'mgedmin/coverage-highlight.vim', {'for': 'python'}
Plug 'elzr/vim-json', {'for': 'json'}
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'ryanolsonx/vim-lsp-python', {'for': 'python'}
Plug 'supercollider/scvim'
call plug#end()
