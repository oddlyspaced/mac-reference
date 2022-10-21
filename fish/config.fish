set fish_greeting

fish_add_path /opt/homebrew/opt/ruby/bin
fish_add_path /opt/homebrew/anaconda3/bin/
export ANDROID_SDK_ROOT=/Users/hardik/Library/Android/sdk/
export EDITOR=nvim

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish ; or true


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

