set encoding=utf-8 fileencodings=
syntax on
colors default
:set number
:set mouse=a
:vnoremap <C-c> "+y
set t_Co=256
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/
"let g:airline_theme = 'spring_night'
"colorscheme spring-night
"colorscheme apprentice
"colorscheme Tomorrow-night
colorscheme goldenrod
