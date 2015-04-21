execute pathogen#infect()
syntax on
filetype plugin indent on

" No need to be vi compatible
set nocompatible

" Expand tabs to spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" Show whitespaces
set list
set listchars=tab:>-,trail:~,extends:>,precedes:<

" Prevent security exploits
set modelines=0
set encoding=utf-8

" Show mode we're in
set showmode

" Disable arrows
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Shortcuts
nmap t :!rake<CR>
