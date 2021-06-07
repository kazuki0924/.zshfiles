export TMUX_CLIENT="alacritty"

# attach existing or start new tmux session on start for the first instance
if [[ -z "$TMUX" ]]; then
  if [[ $(tmux list-clients | wc -l) -ge 1 ]]; then
    tmux new-session
  else
    tmux new-session -A -s main
  fi
fi
