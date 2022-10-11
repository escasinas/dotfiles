" ------------------------------------------------------------------- "
" PLUGINS
" ------------------------------------------------------------------- "

call plug#begin()

" Colorscheme
Plug 'ghifarit53/tokyonight-vim'

" Toggle terminal
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}

call plug#end()

" ------------------------------------------------------------------- "
" GENERAL
" ------------------------------------------------------------------- "

syntax on

" Colorscheme
set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1

colorscheme tokyonight

" ------------------------------------------------------------------- "
" LINE NUMBERS
" ------------------------------------------------------------------- "

set number
highlight LineNr guifg=lightgreen ctermfg=lightgreen
set relativenumber
set rnu
hi LineNrAbove guifg=grey ctermfg=grey
hi LineNrBelow guifg=grey ctermfg=grey
set shiftwidth=4

