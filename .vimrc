" Robert Hickok
" Vimrc for C Development

set nocompatible        " Use Vim settings instead of Vi
set enc=utf-8           " Set output encoding shown in terminal
set fenc=utf-8          " Set output encoding of the file that is written
set termencoding=utf-8  " Set keyboard output encoding

syntax on       " Enable syntax highlighting
set showcmd     " Display keystrokes while entering commands
set number      " Show line numbers
set showmatch   " Highlight matching braces
set autoread    " Reload files changed outside of Vim
set hidden      " Allow Vim to handle multiple buffers properly
set wildmenu    " Show entire completion menu
set incsearch   " Dynamic search
set ignorecase
set smartcase

set backupdir=/var/tmp,/tmp
set directory=/var/tmp,/tmp

" Allow backspace in insert mode
set backspace=indent,eol,start

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:· 

set autoindent
set smartindent
set expandtab
set scrolloff=1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set textwidth=100

" Change tab spaces to 2 instead of 4
autocmd FileType html,xhtml,xml,htm,sh setlocal tabstop=2
autocmd FileType html,xhtml,xml,htm,sh setlocal shiftwidth=2
autocmd FileType html,xhtml,xml,htm,sh setlocal softtabstop=2


nmap <F2> :w<CR>
imap <F2> <ESC>:w<CR>i
nmap <F3> :Ex<CR>
map <F4> :e %:p:s,.h$,.X123X,:s,.c$,.h,:s,.X123X$,.c,<CR>
nmap <F6> :tab split<CR>
nnoremap <F5> :set hlsearch!<CR>

set hlsearch!
