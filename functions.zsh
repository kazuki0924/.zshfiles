function git_add_commit_push {
  declare -r COMMENT="${@:?"The comment cannot be empty."}"
  git add .
  git commit -m "$COMMENT"
  git push origin HEAD
}

alias gacp="git_add_commit_push"

function alacritty_new_instance {
  nohup alacritty -t "Alacritty" -e $SHELL -lc "tmux new-session" >/dev/null & 
}

alias ani="alacritty_new_instance"

function mkdir_nvim {
  mkdir -p "$(dirname "$1")" && touch "$1" && nvim "$1"
}

alias mkv="mkdir_nvim"

function icloud_dir {
  echo "$HOME/Library/Mobile\ Documents/com~apple~CloudDocs"
}

function __dircopy {
  DIR="${2-"$(pwd)"}"
  
  function __home {
    echo -n "\"$DIR\""| sed "s|$HOME|\$HOME|" | pbcopy
  }

  case ${1-""} in

  --tilde | -t)
    echo -n "$DIR"| sed "s|$HOME|~|" | pbcopy
    ;;

  --full-path | -f)
    echo -n "$DIR" | pbcopy
    ;;

  --home | -h | "")
    __home
    ;;

  *)
    __home
    ;;
  esac
}

alias pbcopy_pwd="__dircopy"
alias pp="__dircopy"
alias p="__dircopy"

# fuzzy copy dir
# fuzzy copy filename
# fuzzy exec shell
