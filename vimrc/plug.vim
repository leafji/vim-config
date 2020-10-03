" Specify a directory for plugins
" " - For Neovim: stdpath('data') . '/plugged'
" " - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'MattesGroeger/vim-bookmarks' 
Plug 'scrooloose/nerdtree'         
Plug 'maciakl/vim-neatstatus'      
Plug 'jakwings/vim-colors'
Plug 'vim-scripts/taglist.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'dbgx/lldb.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'godlygeek/tabular'
Plug 'fatih/vim-go'
Plug 'rking/ag.vim'
Plug 'majutsushi/tagbar' 
Plug 'scrooloose/nerdcommenter'
Plug 'yegappan/mru'
Plug 'fatih/molokai'
Plug 'mhinz/vim-startify'
Plug 'Yggdroot/indentLine'
Plug 'pseewald/vim-anyfold'
Plug 'leafji/NeovimGdb'
Plug 'vimlab/split-term.vim'
Plug 'vim-scripts/vim-cursorword'
Plug 'lfv89/vim-interestingwords'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ludovicchabant/vim-gutentags'
Plug 'tyru/open-browser.vim'
Plug 'szw/vim-dict'
Plug 'ianva/vim-youdao-translater'
Plug 'sstallion/vim-cursorline'
Plug 'roxma/vim-window-resize-easy'
Plug 'simeji/winresizer'
Plug 'arcticicestudio/nord-vim'
Plug 'regedarek/neovim-clipboard'
Plug 'easymotion/vim-easymotion'
Plug 'mbbill/undotree'
Plug 'vimlab/split-term.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'teto/vim-listchars'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
call plug#end()

