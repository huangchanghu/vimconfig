runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
filetype indent plugin on

set number
set ruler
set fileencodings=ucs-bom,utf-8,gb18030,default,latin1
set showcmd

" 为方便复制， 用<F2>开启/关闭秸显示
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

set modeline

" 为深色背景调整配色
set background=dark



"pydiction 1.2 python auto complete
"filetype plugin on
"let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
"default g:pydiction_menu_height == 15
"let g:pydiction_menu_height = 20