set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
		
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/kpan/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'Valloric/YouCompleteMe'
" All of your Plugins must be added before the following line

" Plugins From dotfiles repo
" Plugins
Plugin 'Shougo/vimproc.vim', { 'do': 'make' }
Plugin 'ciaranm/detectindent'
Plugin 'junegunn/fzf', { 'do': 'yes \| ./install' }
Plugin 'junegunn/fzf.vim'
Plugin 'majutsushi/tagbar'
Plugin 'mhinz/vim-signify'
Plugin 'moll/vim-bbye'
Plugin 'rhysd/vim-clang-format'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-dispatch'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" For colorscheme
Plugin 'dylanaraps/wal'


" Color Schemes
" Use wal instead
" Plugin 'altercation/vim-colors-solarized'
" Plugin 'nanotech/jellybeans.vim'
" Plugin 'chriskempson/base16-vim'

" On-Demand Plug-ins
Plugin 'chiel92/vim-autoformat', { 'on': 'Autoformat' }
Plugin 'mbbill/undotree', { 'on': 'UndotreeToggle' }
Plugin 'octol/vim-cpp-enhanced-highlight', { 'for': 'cpp' }
Plugin 'rhysd/vim-grammarous', { 'on': 'GrammarousCheck' }
Plugin 'scrooloose/nerdtree', { 'on': ['NERDTreeFind', 'NERDTreeToggle'] }
Plugin 'vim-scripts/DoxygenToolkit.vim', { 'for': 'cpp' }
Plugin 'junegunn/goyo.vim', { 'on': 'Goyo' }


" When I start using these languages


" Golang
" Plugin 'fatih/vim-go', { 'do': ':GoInstallBinaries', 'for': 'go' }
"
" " Haskell
" Plugin 'Twinside/vim-hoogle', { 'for': 'haskell' }
" Plugin 'eagletmt/ghcmod-vim', { 'for': 'haskell' }
" Plugin 'eagletmt/neco-ghc', { 'for': 'haskell' }
" Plugin 'mpickering/hlint-refactor-vim', { 'for': 'haskell' }
"
" " LLVM
" Plugin 'jdevlieghere/llvm.vim', { 'for': 'llvm' }
"
" " Mardown
" Plugin 'godlygeek/tabular' | Plug 'plasticboy/vim-markdown', { 'for':
" 'markdown' }
"
" " Rust
" Plugin 'racer-rust/vim-racer', { 'for': 'rust' }
" Plugin 'rust-lang/rust.vim', { 'for': 'rust' }





call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Not on Arch
" let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"




" Colours and Syntax
syntax enable "Syntax Highlighting ON
colorscheme wal
" set background=dark 

" Colour scheme
" Disabled because we're using wal
" colorscheme solarized 
" highlight clear SignColumn "Sing coloum same background as line numbers



" Essentials
"Again, taken from dotfiles repo

 filetype plugin indent on       " Enable file type support
 set encoding=utf-8              " UTF-8 encoding
 set binary                      " Enable binary support
 set hidden                      " Hide buffers
 set showcmd                     " Show current command
 set showmode                    " Show current mode set autoread                    " Auto reload set ttyfast                     " Fast terminal set ruler                       " Show ruler set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) set nofoldenable                " disable folding set laststatus=2                " Alwasy display statusline 


 set nu "Show line numbers



 " Indentation
 " set smarttab                    " Better tabs
 " set smartindent                 " Inserts new level of indentation
 " set autoindent                  " Copy indentation from previous line
 " set tabstop=2                   " Columns a tab counts for
 " set softtabstop=2               " Columns a tab inserts in insert mode
 " set shiftwidth=2                " Columns inserted with the reindent
 " operations
 " set shiftround                  " Always indent by multiple of shiftwidth
 "
 
 set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
 set laststatus=2
 set t_Co=256

