" Appearance 
syntax on
"colorscheme wal

set title
set wildmenu
set number
set numberwidth=1
hi CursorLine cterm=NONE ctermbg=1 ctermfg=15
hi CursorColumn cterm=NONE ctermbg=1 ctermfg=15
set ruler

" Behavior
set smartcase
set history=999
set noerrorbells
set novisualbell
set mouse=a

" Bindings
:noremap H :set cursorline!<CR>
:noremap N :set number!<CR>
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!
