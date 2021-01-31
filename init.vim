set nocompatible
filetype off

call plug#begin()

Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()

let g:onedark_termcolors=16

call deoplete#enable()
call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })

syntax on
colorscheme onedark
set laststatus=2
set noshowmode

let g:lightline = {'colorscheme': 'onedark'}

set number
hi LineNr term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=None gui=NONE guifg=DarkGrey guibg=NONE

set expandtab
set hlsearch
set incsearch
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set showcmd
set whichwrap+=h,l
set matchpairs+=<:>
set mouse=a
"set complete-=i
set wildmenu
"set splitright
set splitbelow
set autoread
set backspace=indent,eol,start
set list
set ignorecase
set smartcase
"set completeopt-=preview

set listchars=tab:\ \ 

map <C-n> :NERDTreeToggle<CR>
:imap jk <Esc>
:let mapleader = ","
map <Space> :noh<cr>


set guicursor=n-v-c-i:block-Cursor
