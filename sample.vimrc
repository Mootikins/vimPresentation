" Basic quality of life improvements

" Forces Vim Settings instead of Vi settings
set nocompatible

" Uncomment relativenumber for easier vertical movements
set number "relativenumber

" Set shiftwidth to how many spaces wide you want tabs to be
" Uncomment expandtab to replace tab characters with spaces
set shiftwidth=4 softtabstop=4 shiftround "expandtab

" Enables mouse support
set showcmd mouse=a

" Enables filetype specific plugins
filetype plugin on

" Turn on statusline
set laststatus=2

" Shows pairs of braces, parens etc
set showmatch
set matchpairs+=<:>

" Don't ask to reload files that have changed on disk
set autoread

" Turns on syntax highlighting
syntax on

" Good settings for searching
set ignorecase smartcase incsearch showmatch hlsearch

" Split utility and easier splitting
nnoremap <C-w>\ :vnew<CR>
nnoremap <C-w>- :new<CR>
set splitbelow splitright

" Type kj quickly while inserting to quit Insert mode
inoremap kj <Esc>

"  Highlight signcolumn correctly
highlight SignColumn ctermbg=0
