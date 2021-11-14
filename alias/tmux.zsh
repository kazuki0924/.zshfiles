# tmux
alias tks="tmux kill-server"
alias tka="tmux neww && tmux killw -a && tmux killp -a"
alias tn="tmux new-session -d && tmux switch-client -n"
alias tkl="tmux kill-pane -t \$(tmux list-panes | wc -l) && source ~/.zshrc"
alias tp3="tmux splitw && tmux splitw -h && tmux resizep -t 0 -y \$(expr \$(tmux display -p '#{window_height}') / 3)"
alias tsh="tmux split-window -h"
alias tsb="tmux split-window -v"

# tmuxinator
alias mux="tmuxinator"
