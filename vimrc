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

set noswapfile
