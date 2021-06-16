__source() {
  for FILE in ~/.zshfiles/"$1"/*.zsh; do
    source $FILE
  done
}

__source "before_before"
__source "before"
__source "after_before"
__source "after"
__source "after_after"
unset -f __source
