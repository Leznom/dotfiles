set number "Números en el lateral marcando las lineas de codigo
set mouse=r "Activar navegación por mouse

set tabstop=2
set bg=dark
set backspace=2

call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
 
call plug#end()
 
 
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
 
let mapleader=" "
nmap <Leader>nt :NERDTreeFind<CR>
 
if &term =~ '256color'
            " disable Background Color Erase (BCE) so that color schemes
            " render properly when inside 256-color tmux and GNU screen.
            " see also https://sunaku.github.io/vim-256color-bce.html
set t_ut=
 endif
