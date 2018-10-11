"Basic quality of life improvements

"Uncomment relativenumber for easier vertical movements
set number "relativenumber

"Set shiftwidth to how many spaces wide you want tabs to be
"Uncomment expandtab to replace tab characters with spaces
set shiftwidth=4 softtabstop=4 shiftround "expandtab

"Enables mouse support
set showcmd mouse=a

"Enables filetype specific plugins
filetype plugin on

"Turn on statusline
set laststatus=2

"Turns on syntax highlighting
syntax on

"Split utility and easier splitting
nnoremap <C-w>\ :vnew<CR>
nnoremap <C-w>- :new<CR>
set splitbelow splitright

"Type kj quickly while inserting to quit Insert mode
inoremap kj <Esc>
