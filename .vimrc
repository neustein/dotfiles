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
set background=dark
"set t_Co=256

"great
colorscheme railscasts
"great
"colorscheme jellybeans
"good
"colorscheme molokai 
"good
""colorscheme hybrid
"good
"colorscheme lucius
"
"
" docstringは表示しない．jedi-vim用
autocmd FileType python setlocal completeopt-=preview
filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins


"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'
 
" 今後このあたりに追加のプラグインをどんどん書いて行きます！！"
NeoBundle 'davidhalter/jedi-vim'
NeoBundle 'kevinw/pyflakes-vim'
call neobundle#end()
 
" Required:
filetype plugin indent on
 
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------
