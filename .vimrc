" Enable syntax highlighting
syntax on

" Set the tab size to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable line numbers
set number


" turn relative line numbers on
set relativenumber

" Enable mouse support
set mouse=a

" Enable incremental search
set incsearch

" Enable smart case for searching
set smartcase

" Enable highlighting of search results
set hlsearch

" Enable autoindentation
set autoindent

" Enable filetype detection
filetype plugin on

" Enable file encoding detection
set fileencodings=utf-8,latin1

" Enable backspace to delete everything in insert mode
set backspace=indent,eol,start

" Enable status line
set laststatus=2

" Display the current line and column number in the status line
set ruler

" Enable 256 colors
set t_Co=256

" Set a dark color scheme
colorscheme slate

" Enable automatic reloading of `.vimrc` file
autocmd! bufwritepost .vimrc source %

" Define custom key mappings

" Leader is \
" Save the current file
nnoremap <leader>s :w<CR>

" Quit Vim
nnoremap <leader>q :q<CR>




" DON"T BOTHER being vi 
set nocompatible



" Enable synax and plugs (for netrw)
syntax enable
filetype plugin on



" Search subdirectories
" Provide tab-completion for all file-related tasks
set path+=**



" Display all matching files when we tab complete
set wildmenu





" File BROWSING
" Open file using v and t
" Check out :help netrw-browse-maps
let g:netrw_banner=0 " Disbale BANNER
let g:netrw_browse_split=4 "open in prior window
let g:netrw_altv=1 " open splits in the right
let g:netrw_liststyle=3 " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()







" SNIPPETS

nnoremap ,axis_m :-1read $HOME/.vim/snippets/.axis_m.v
nnoremap ,axis_s :-1read $HOME/.vim/snippets/.axis_s.v


