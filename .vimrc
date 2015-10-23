set number
set laststatus=2
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
syntax on
set clipboard=unnamed,autoselect
set noswapfile
set whichwrap=b,s,h,l,<,>,[,]
set mouse=a
"set ttymouse=xterm2


if has('gui_running')
    ""set transparency=0
    ""colorscheme solarized
    set guifont=Ricty\ for\ powerline:h10
    set background=light
else
    set background=dark
endif





"---------------------------------------------------
" Start Neobundle Setting.
" Neobundle is necesarry if you use vim on Top-coder
"---------------------------------------------------
"specify the directory controled by bundle
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Requaired:
call neobundle#begin(expand('~/.vim/bundle/'))

"control neobundle by neobundle itself
NeoBundleFetch 'Shougo/neobundle.vim'

"plugin starts from here
NeoBundle 'git://github.com/vim-scripts/VimCoder.jar'



"plugin ends here

call neobundle#end()

" Required:
filetype plugin indent on

"Ask whether install it or not when there are any uninstalled plugins
"This setting is not necessary
NeoBundleCheck

"--------------------------------
" End Neobundle Settings.
"--------------------------------
