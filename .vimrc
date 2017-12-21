" Use 4 spaces as indent
set tabstop=4
set shiftwidth=4
set expandtab
set showmode
set smartcase

" Incremental and highlight search
set incsearch
set hlsearch

" Syntax coloring
syntax on
colorscheme darkblue

" Show relative line numbering
set relativenumber
set number

" Search with find in current dicrectory and completion
set path+=**
set wildmenu

" Better indentation
set autoindent
set smartindent

" Disable mouse for selecting/visual mode
set mouse-=a

" Set a color and use it for highlighting trailing whitespaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
