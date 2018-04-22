set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'vim-scripts/indentpython.vim'   "auto-indent help
Plugin 'davidhalter/jedi-vim'           "python auto-complete
Plugin 'vim-syntastic/syntastic'        "check syntax on each save
Plugin 'nvie/vim-flake8'                "PEP8 Checking
Plugin 'morhetz/gruvbox'                "colorscheme
Plugin 'scrooloose/nerdtree'            "filesystem tables
"DON'T FORGET TO RUN :PluginInstall AFTER ADDING NEW PLUGINS

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set expandtab                " enter spaces when tab is pressed
set shiftwidth=4             " number of spaces to use for auto indent
set tabstop=4                " use 4 spaces to represent tab

"UTF8 Support
set encoding=utf-8
let python_highlight_all=1
syntax on

"relative line numbering
set number relativenumber

"colorscheme
colorscheme gruvbox
set background=dark

"open NERDTree with Ctrl+n
map <C-n> :NERDTreeToggle<CR>
