" Settings for Ultra, Awesome, Vim Setup :)

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable filetype specific settings
set filetype		" Understand the filetype of the file your opening
filetype indent on	" Turn on file specific indentation
filetype plugin on 	" Turn on file specific plugins
set syntax		" Turn on sytax highlighting for filetype
autocmd FileType python set breakindentopt=shift:4	" Does this work, LOL?

" Navigation 
set mouse=a		" Enable mouse
set relativenumber	" Make line numbering relative
set incsearch		" Highlight search results
set hlsearch		" Highlight all strings while typing and after


" Entering Commands
set showcmd			" Show commands on last line of screen
set showmode			" Show current vim mode
set wildmenu			" Enable autocompletion
set wildmode=list:longest	" Make autocompletion list like bash
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Change Folding Settings
