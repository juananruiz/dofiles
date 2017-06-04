".vimrc de Juanan Ruiz
"https://github.com/juananruiz/dotfiles

"PHP folding automático desactivado
let g:DisableAutoPHPFolding = 1
"map <F5> <Esc>:EnableFastPHPFolds<Cr>
"map <F6> <Esc>:EnablePHPFolds<Cr>
"map <F7> <Esc>:DisablePHPFolds<Cr>

"Opciones para gvim y macvim
"set guioptions-=m "remove menu bar
set guioptions-=T "remove toolbar
set guioptions-=rRlL "remove right-hand scroll bar

"Colores, fuentes, etc
syntax on
set guifont=Menlo:h13
set ruler "indica la línea y la columna en donde estás
set incsearch
colorscheme cobalt "peachpuff default blue darkblue slate default delek desert elflord evening koehler morning murphy pablo peachpuff ron shine slate torte zellner
set ai
set expandtab tabstop=2 shiftwidth=2 softtabstop=2
set statusline=%<%f%h%m%r%=%b\ 0x%B\ \ %l,%c%V\ %P

"Busquedas y sustituciones
set ignorecase "insensible a minusculas/mayusculas en las busquedas
set incsearch "busqueda incremental
set gdefault "assume /g for all substitutions

"Pasando de backups
set nobackup
set nowb
set noswapfile

"Autocompletado de javascript
"autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
set omnifunc=javascriptcomplete#CompleteJS

"Novedades
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber

let mapleader = "," "Pasa la busqueda a la ,
"nnoremap / /\v
"vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85

"nnoremap <up> <nop>
"nnoremap <down> <nop>
"nnoremap <left> <nop>
"nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
