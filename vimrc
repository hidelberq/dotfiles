" How to Do 90% of What Plugins Do (With Just Vim)
" https://robots.thoughtbot.com/how-to-do-90-of-what-plugins-do-with-just-vim

" enter the current millenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

syntax on

" set autochdir

set path+=**
set wildmenu

command! MakeTags !ctags -R .


" let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
" let g:netrw_list_hide=netrw_gitignore#Hide()
" let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

set noswapfile

" 分割で開いたときに85%のサイズで開く
let g:netrw_winsize = 85

set number

" hashivim/vim-terraform
let g:terraform_fmt_on_save = 1


