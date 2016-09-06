" show column number
set number
set laststatus=2
set smarttab
" convert tab to space
set expandtab
" seemed tab width on file
set tabstop=4
" number of paces when indent applied like >>
set shiftwidth=4
syntax on
set clipboard=unnamed,autoselect
set noswapfile
set whichwrap=b,s,h,l,<,>,[,]
set mouse=a
"set ttymouse=xterm2
set background=dark
"set t_Co=256
set cursorline
" show corresponding paren/brace/bracket
set showmatch
" time to show corresponding paren/brace/bracket
set matchtime=4
" paren/brace/bracket plus < and >
set matchpairs& matchpairs+=<:>
" show inputting command like 'y'
set showcmd
" can go to space where caractors not exist
set virtualedit=all

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
