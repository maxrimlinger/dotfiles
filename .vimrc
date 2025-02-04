filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set rnu
colo industry
syntax on
set autoindent
set noek
set cc=80

" adds svim command which is like :vim but only looks through files not in
" .gitignore
command -nargs=1 Svim noautocmd vimgrep /<args>/g `git ls-files` | cw
