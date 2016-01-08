" YouCompleMe vundle config.
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Install YouCompleteYou
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
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

" YCM conf
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0 


" Delimitmate auto completion(only available in insert mode).(Some copy and paste bug needed to be fixed.)
":inoremap ( ()<ESC>i
":inoremap { {}<ESC>i
":inoremap [ []<ESC>i
":inoremap " ""<ESC>i
":inoremap ' ''<ESC>i
":inoremap < <><ESC>i


colors desert "Using desert color theme
set nu "顯示行號
set autoindent "自動縮排
set ruler "顯示最後一行狀態列
set showmode "顯示INSERT狀態
set backspace=2 "backspace 可以使用刪除任意值
syntax on "依據程式語法顯示不同的顏色
set incsearch "在關鍵字還沒完全輸入完畢前就顯示結果
set enc=utf-8 "設定預設以utf-8開啟
set laststatus=2 "最後有兩行狀態列 
set statusline=%4*%<\%m%<[%F\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]
set softtabstop=4 "設定Tab長度為4個空白，則按兩下Tab即為一般的Tab(8個空白)
set cursorline "underline
set hlsearch "highlight all search results
set foldmethod=syntax "enable folding


