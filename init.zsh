__source() {
  for FILE in ~/.config/"$1"/*.zsh; do
    [[ ! $FILE == *init.zsh ]] && source $FILE
  done
}

__source "zsh/before"
__source "zsh"
__source "zsh/after"
unset -f __source
