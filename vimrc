if has("autocmd")
	autocmd! bufwritepost .vimrc source ~/.vimrc
endif
execute pathogen#infect()
colors matrix
let g:solarized_termcolors=256
syntax enable
set number
syntax on
set mouse=a
set ruler
set textwidth=80
set colorcolumn=80
set showmatch
set smartindent
set autoindent
set cursorline
filetype plugin indent on
set background=dark
colorscheme gruvbox
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>
map <C-g> :NERDTreeToggle<CR>
