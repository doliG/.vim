execute pathogen#infect()
set runtimepath+=~/.fzf " Enable fuzzy finder with fzf

noremap <C-K> <C-W>k
noremap <C-J> <C-W>j
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

let mapleader=" "
nnoremap <leader>sp :sp<CR>
nnoremap <leader>vs :vs<CR>
nnoremap <leader>o :FZF<CR>
nnoremap <leader>m :make<CR>
nnoremap <leader>n :cnext<CR>
nnoremap <leader>p :cprevious<CR>
nnoremap <leader>t :!ctags **/*{.c,.h} :tags<CR>
nnoremap <leader>f zf%
nnoremap <leader>e :Explore<CR>

syn on

set number
set relativenumber
set wildmenu
set wildignore+=*/tmp/*,*.so,*.swp,*.zip " MacOSX/Linux
set cc=81
set noswapfile
set scrolloff=5
set mouse=a
set ruler 
set lazyredraw
set linebreak

color spacegray

autocmd VimResized * wincmd = " Auto resize
