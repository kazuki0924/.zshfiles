export TMUX_CLIENT="alacritty"

# attach existing or start new tmux session on start for the first instance
if [[ -z "$TMUX" ]] && [[ ! $(tmux list-clients | rg "$TMUX_CLIENT") ]] &> /dev/null; then
  tmux attach &> /dev/null || tmux &> /dev/null
fi

