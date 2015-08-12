"Indentation
set tabstop=4
set autoindent
set cindent
set shiftwidth=2
set smartindent
set modifiable
filetype indent on
filetype on
filetype plugin indent on

"Pastin'
noremap <F2> :set invpaste paste?<CR>i
set pastetoggle=<F2>

"/////エステティックA E S T H E T I C エステティック/////
syntax on
set t_Co=256
color seoul256
set number


"Completion
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {<CR>}<Esc>ko

"Autostart
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd l
