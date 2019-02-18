#!/bin/bash

dir_path=`pwd`

ln -sfvn $dir_path/vimrc ~/.vimrc
ln -sfvn $dir_path/tmux.conf ~/.tmux.conf
ln -sfvn $dir_path/todo.cfg ~/.todo.cfg
ln -sfvn $dir_path/gvimrc ~/.gvimrc
ln -sfvn $dir_path/vim ~/.vim

ln -sfvn $dir_path/config/fish ~/.config/fish
ln -sfvn $dir_path/config/git ~/.config/git
ln -sfvn $dir_path/config/karabiner ~/.config/karabiner



times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.008  000.008: --- VIM STARTING ---
000.118  000.110: Allocated generic buffers
000.385  000.267: locale set
000.407  000.022: GUI prepared
000.410  000.003: clipboard setup
000.420  000.010: window checked
010.003  009.583: inits 1
010.015  000.012: parsing arguments
010.760  000.745: expanding arguments
025.878  015.118: shell init
026.825  000.947: Termcap init
026.900  000.075: inits 2
033.491  006.591: init highlight
039.912  002.269  002.269: sourcing $VIM/vimrc
058.051  000.618  000.618: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syncolor.vim
058.384  009.856  009.238: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/synload.vim
067.495  008.910  008.910: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/filetype.vim
067.553  020.752  001.986: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syntax.vim
067.707  000.024  000.024: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/filetype.vim
068.626  000.786  000.786: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/ftplugin.vim
070.098  001.128  001.128: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/nosyntax.vim
070.706  000.245  000.245: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syncolor.vim
070.850  000.548  000.303: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/synload.vim
070.894  002.068  000.392: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syntax.vim
070.957  024.683  001.053: sourcing $HOME/.vimrc
070.965  010.522: sourcing vimrc file(s)
087.190  000.813  000.813: sourcing /Users/a13898/.vim/plugin/auto-pairs.vim
089.104  000.437  000.437: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/getscriptPlugin.vim
090.155  000.904  000.904: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/gzip.vim
091.081  000.750  000.750: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/logiPat.vim
091.424  000.185  000.185: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/manpager.vim
101.324  000.452  000.452: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/matchparen.vim
103.138  001.638  001.638: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/netrwPlugin.vim
103.650  000.215  000.215: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/rrhelper.vim
104.138  000.232  000.232: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/spellfile.vim
104.710  000.412  000.412: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/tarPlugin.vim
105.370  000.496  000.496: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/tohtml.vim
105.847  000.349  000.349: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/vimballPlugin.vim
106.363  000.364  000.364: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/zipPlugin.vim
106.379  028.167: loading plugins
113.897  000.055  000.055: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/autoloclist.vim
115.902  000.054  000.054: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/balloons.vim
119.258  000.035  000.035: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/checker.vim
121.271  000.033  000.033: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/cursor.vim
123.111  000.033  000.033: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/highlighting.vim
126.512  000.038  000.038: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/loclist.vim
133.950  000.094  000.094: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/modemap.vim
135.810  000.039  000.039: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/notifiers.vim
137.784  000.047  000.047: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/registry.vim
140.046  000.046  000.046: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/signs.vim
148.978  000.650  000.650: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/autoload/syntastic/util.vim
192.560  000.075  000.075: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/autoloclist.vim
192.729  000.068  000.068: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/balloons.vim
193.026  000.203  000.203: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/checker.vim
193.232  000.110  000.110: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/cursor.vim
193.418  000.093  000.093: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/highlighting.vim
193.812  000.302  000.302: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/loclist.vim
194.025  000.118  000.118: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/modemap.vim
194.220  000.092  000.092: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/notifiers.vim
194.721  000.407  000.407: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/registry.vim
195.005  000.183  000.183: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/signs.vim
195.965  052.718  050.417: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic.vim
197.743  000.085  000.085: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/vim-terraform/ftdetect/terraform.vim
197.858  038.202: loading packages
197.918  000.060: loading after plugins
197.943  000.025: inits 3
202.158  004.215: reading viminfo
202.193  000.035: setting raw mode
202.234  000.041: start termcap
202.298  000.064: clearing screen
206.334  000.282  000.282: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/autoload/syntastic/log.vim
206.408  003.828: opening buffers
208.084  001.676: BufEnter autocommands
208.103  000.019: editing files in windows
208.380  000.277: VimEnter autocommands
208.398  000.018: before starting main loop
209.900  001.502: first screen update
209.902  000.002: --- VIM STARTED ---


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.008  000.008: --- VIM STARTING ---
000.115  000.107: Allocated generic buffers
000.385  000.270: locale set
000.406  000.021: GUI prepared
000.409  000.003: clipboard setup
000.419  000.010: window checked
010.180  009.761: inits 1
010.191  000.011: parsing arguments
010.882  000.691: expanding arguments
013.640  002.758: shell init
014.109  000.469: Termcap init
014.146  000.037: inits 2
015.835  001.689: init highlight
016.236  000.266  000.266: sourcing $VIM/vimrc
017.017  000.252  000.252: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syncolor.vim
017.142  000.504  000.252: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/synload.vim
023.251  005.994  005.994: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/filetype.vim
023.299  006.797  000.299: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syntax.vim
023.430  000.022  000.022: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/filetype.vim
023.593  000.051  000.051: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/ftplugin.vim
024.012  000.222  000.222: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/nosyntax.vim
024.431  000.199  000.199: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syncolor.vim
024.537  000.422  000.223: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/synload.vim
024.600  000.909  000.265: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/syntax/syntax.vim
024.654  008.318  000.539: sourcing $HOME/.vimrc
024.664  000.245: sourcing vimrc file(s)
025.799  000.472  000.472: sourcing /Users/a13898/.vim/plugin/auto-pairs.vim
026.475  000.069  000.069: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/getscriptPlugin.vim
026.792  000.227  000.227: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/gzip.vim
027.093  000.232  000.232: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/logiPat.vim
027.204  000.040  000.040: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/manpager.vim
027.456  000.185  000.185: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/matchparen.vim
028.007  000.481  000.481: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/netrwPlugin.vim
028.157  000.054  000.054: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/rrhelper.vim
028.277  000.041  000.041: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/spellfile.vim
028.513  000.161  000.161: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/tarPlugin.vim
028.694  000.103  000.103: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/tohtml.vim
028.937  000.166  000.166: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/vimballPlugin.vim
029.221  000.191  000.191: sourcing /Applications/MacVim.app/Contents/Resources/vim/runtime/plugin/zipPlugin.vim
029.232  002.146: loading plugins
030.117  000.022  000.022: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/autoloclist.vim
030.223  000.018  000.018: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/balloons.vim
030.329  000.019  000.019: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/checker.vim
030.432  000.019  000.019: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/cursor.vim
030.540  000.020  000.020: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/highlighting.vim
030.646  000.019  000.019: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/loclist.vim
030.787  000.020  000.020: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/modemap.vim
030.893  000.020  000.020: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/notifiers.vim
031.010  000.023  000.023: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/registry.vim
031.119  000.021  000.021: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic/signs.vim
031.947  000.507  000.507: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/autoload/syntastic/util.vim
058.078  000.075  000.075: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/autoloclist.vim
058.250  000.064  000.064: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/balloons.vim
058.559  000.209  000.209: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/checker.vim
058.772  000.112  000.112: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/cursor.vim
058.962  000.093  000.093: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/highlighting.vim
059.440  000.381  000.381: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/loclist.vim
059.679  000.122  000.122: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/modemap.vim
059.882  000.096  000.096: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/notifiers.vim
060.383  000.404  000.404: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/registry.vim
060.619  000.129  000.129: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/plugin/syntastic/signs.vim
061.586  030.381  028.189: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/syntastic/plugin/syntastic.vim
061.931  000.057  000.057: sourcing /Users/a13898/.ghq/github.com/hidelberq/dotfiles/vim/pack/plugins/start/vim-terraform/ftdetect/terraform.vim
062.030  002.159: loading packages
062.092  000.062: loading after plugins
062.103  000.011: inits 3
065.078  002.975: reading viminfo
065.114  000.036: setting raw mode
065.142  000.028: start termcap
065.194  000.052: clearing screen
066.177  000.248  000.248: sourcing /Users/a13898/.vim/pack/plugins/start/syntastic/autoload/syntastic/log.vim
066.224  000.782: opening buffers
067.861  001.637: BufEnter autocommands
067.866  000.005: editing files in windows
068.039  000.173: VimEnter autocommands
068.043  000.004: before starting main loop
069.074  001.031: first screen update
069.076  000.002: --- VIM STARTED ---
