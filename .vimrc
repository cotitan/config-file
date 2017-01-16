set nocompatible
set number
filetype on
set history=256
set background=dark
syntax on
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set showmatch
set guioptions=T
set vb t_vb=
set ruler
set incsearch
set cursorline
set backspace=indent,eol,start
if has("vms")
	set nobackup
else
	set backup
endif

highlight Pmenu ctermbg=darkred

highlight PmenuSel ctermbg=red ctermfg=yellow

imap ( ()<ESC>i
imap () ()
imap [ []<ESC>i
imap < <><ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i

inoremap { {}<ESC>i
inoremap {<CR> {<CR>}<ESC>O
