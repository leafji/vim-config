"" Global leader setting
let mapleader=","
set nocompatible             " be iMproved, required
filetype on                  " required
set noswapfile
set number
set autoindent
set softtabstop=4    " 设置软制表符的宽度
set shiftwidth=4     " (自动) 缩进使用的4个空格
set tabstop=4        " 设置制表符(tab键)的宽度
set expandtab        " 行首tab转换为4个空格
set cindent          " 使用 C/C++ 语言的自动缩进方式
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s     "设置C/C++语言的具体缩进方式
set showmatch        " 设置匹配模式，显示匹配的括号
set linebreak        " 整词换行
set whichwrap=b,s,<,>,[,] " 光标从行首和行末时可以跳到另一行去
set ruler            " 标尺，用于显示光标位置的行号和列号，逗号分隔。每个窗口都有自己的标尺。如果窗口有状态行，标尺在那里显示。否则，它显示在屏幕的最后一行上
set showcmd          " 命令行显示输入的命令
set showmode         " 命令行显示vim当前模式
set incsearch        " 输入字符串就显示匹配点
set enc=utf-8        " 文件编码
set encoding=UTF-8
set fileformat=unix
set backspace=2
"set fdm=manual     " 语法高亮折叠
set cursorline
set cursorcolumn
highlight CursorLine   cterm=underline ctermbg=blue ctermfg=white guibg=NONE guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=green ctermfg=NONE guibg=NONE guifg=NONE
let g:molokai_original = 1
filetype plugin indent on    " required
if has("syntax")
    syntax on   " 语法高亮
endif
set cscopequickfix=s-,c-,d-,i-,t-,e-
let g:Powerline_symbols = 'fancy'       " Powerline_symbols为状态栏中的箭头，unicode没有箭头
set laststatus=2                " 必须设置为2,否则状态栏不显示
set t_Co=256                    " 开启256颜色之后，colorschema在vim里好看了许多
let g:Powerline_colorscheme='solarized256'  " 状态栏使用了solarized256配色方案
"set fillchars+=stl:\ ,stlnc:\          " 状态栏如果有\\\\\或^^^^^等符号出现，添加此句再删掉此句就好了
" set the runtime path to include Vundle and initialize
set rtp+=/usr/local/opt/fzf
" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"have Vim load indentation rules and plugins according to the detected
"filetype on
"filetype plugin indent on
endif

