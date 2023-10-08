# nnn
# export NNN_OPTS="dDeEfHiKnSU"
export NNN_OPTS="adH"
export NNN_OPENER="${HOME}/.config/nnn/plugins/nuke"
export NNN_BMS="c:~/Repositories/"
export NNN_TRASH="1"
export NNN_FIFO="${HOME}/.config/nnn/nnn.fifo"
export NNN_TMPFILE="${HOME}/.config/nnn/.lastd"
export NNN_SPLIT="v"
export NNN_ICONLOOKUP="1"
export NNN_PAGER="bat"
export NNN_BATTHEME="gruvbox-dark"
export NNN_BATSTYLE="plain"
export NNN_PLUG="f:_open .*;x:_chmod +x ${nnn};p:preview-tui"

PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
PATH="/opt/homebrew/opt/gawk/libexec/gnubin:$PATH"

if [[ -f ~/.oss/nnn/misc/quitcd/quitcd.bash_zsh ]]; then
  source ~/.oss/nnn/misc/quitcd/quitcd.bash_zsh
fi
