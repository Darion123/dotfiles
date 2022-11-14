"Plugins
call plug#begin()
Plug 'nvie/vim-togglemouse'
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'ap/vim-css-color'
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin'
call plug#end()

"Comandos iniciais
colorscheme nord
:set number
:set relativenumber
nnoremap <C-n> :NERDTreeToggle<CR>

"Remaps 
"Bash
autocmd Filetype sh inoremap ;! <Esc>i#!/bin/bash<Esc>o
autocmd Filetype sh inoremap ;if <Esc>iif<Space>[]<Esc>i
autocmd Filetype sh inoremap ;$ <Esc>i$()<Esc>i

