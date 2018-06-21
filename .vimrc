" Automatic installation for vim-plug IFF not currently installed
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins for vim-plug
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/goyo.vim'

"List ends here.  Plugins become visible to Vim after this call.
call plug#end()

syntax on
colorscheme gruvbox  " cool color scheme
:set background=dark
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_termcolors = 256

set tabstop=4
set softtabstop=4   " spaces when editing
set shiftwidth=4
set expandtab
retab

set number          " see numberlines

set showcmd         " see last command

set cursorline      " see cursorline

filetype indent on  " spec indent files, filetype tracking

set showmatch       " set parens to match each other

set incsearch           " search as characters are entered
set hlsearch            " highlight matches


filetype plugin indent on
syntax on
