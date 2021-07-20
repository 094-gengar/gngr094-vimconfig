filetype plugin indent on

syntax enable
colorscheme gengar094

set fenc=utf-8
set noswapfile
set nowrap
set autoread

set hlsearch
set ignorecase
set smartcase

set autoindent

set ruler
set number
set title
set list
set wildmenu
set showcmd
set cursorline

set whichwrap=b,s,h,l,<,>,[,],~
nnoremap j gj
nnoremap k gk
set backspace=indent,eol,start


set noerrorbells visualbell t_vb=
if has('autocmd')
	autocmd GUIEnter * set visualbell t_vb=
endif

set list listchars=tab:\ \ 
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab
set guifont=FixedSys:h13

inoremap <silent> jj <Esc>

set clipboard=unnamed 



"plugin
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/vim-sonictemplate'

call plug#end()

let g:airline_theme='violet'

let g:sonictemplate_vim_template_dir=[
	\ '~/Documents/work/cpplib/snippets/'
	\]

