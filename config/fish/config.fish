bind \cr peco_select_history # Bind for peco select history to Ctrl+R
bind \c] peco_change_directory # Bind for prco change directory to Ctrl+]

set PATH $HOME/.nodebrew/current/bin /usr/local/opt/python/libexec/bin $PATH

# Git Information in Fish Shell’s　Prompt
# https://www.martinklepsch.org/posts/git-prompt-for-fish-shell.html

# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_upstream_ahead green
set __fish_git_prompt_color_upstream_behind red

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_untrackedfiles '☡'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'

alias t='todo.sh'
#alias rm='rmtrash'

