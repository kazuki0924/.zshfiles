# tmux
TMUX_CLIENT="alacritty"

# attach existing or start new tmux session on start for the first instance
if [[ -z "$TMUX" ]] && [[ ! $(tmux list-clients | rg "$TMUX_CLIENT") ]]; then
  tmux attach || tmux
fi

# go / goenv
eval "$(goenv init -)"
export GOENV_ROOT="$HOME/.goenv"
export PATH="$GOROOT/bin:$PATH"
export PATH="$PATH:$GOPATH/bin"

# python / pyenv
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/shims:$PATH"

# nodejs / fnm
eval "$(fnm env)"
export PATH="$PATH:$HOME/.fnm"

# dircolors / gdircolors
eval "$(gdircolors $HOME/Miscellaneous/dircolors-solarized/dircolors.256dark)"

# iTerm2
if [ "$TERM_PROGRAM" = "iTerm.app" ] && [ -e $HOME/.iterm2_shell_integration.zsh ]; then
  source $HOME/.iterm2_shell_integration.zsh
fi
