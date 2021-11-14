# general
alias s="source ~/.zshrc"

# global
alias -g A="| awk"
alias -g C="| pbcopy"
alias -g W="| wc -l"
alias -g G="| grep --color=auto"
alias -g H="| head"
alias -g L="| less -R"
alias -g X="| xargs"

# dotfiles
alias dotsync="cd $HOME/.dotfiles && make"
alias zdf="cd $HOME/.dotfiles && clear && lsd -1 -a"
alias zds="cd $HOME/.dotscripts && clear && lsd -1 -a"

# docker
alias d="docker"

# aws
alias a="aws"

# make
alias m="make"
alias ms="make symlink"

# vsc
alias vsc="code-insiders ."
alias vsch="cd && code-insiders ."
alias vscd="cd && code-insiders ~/.dotfiles"

# ssh
alias sshcv="nvim ~/.ssh/config"

# misc
alias air='$(go env GOPATH)/bin/air'
alias medis="cd /Applications/medis && npm start"

alias mux="tmuxinator"

# lsd
alias l="lsd -1 -a -l"

# exa
# general use
alias e='exa'                                                          # ls
alias el='exa -lbF --git'                                              # list, size, type, git
alias ell='exa -lbGF --git'                                            # long list
alias ellm='exa -lbGd --git --sort=modified'                           # long list, modified date sort
alias ela='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale' # all list
alias ex='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# specialty views
alias elS='exa -1'               # one column, just names
alias elt='exa --tree --level=2' # tree

# homebrew
# install these homebrew formula globally:
alias hb="brew bundle --no-lock"
# list all installed homebrew formula not in this brewfile:
alias hbcl="brew bundle cleanup"
# uninstall all installed homebrew formula not in this brewfile:
alias hbc="brew bundle cleanup --force"
alias hi="brew install"
alias hs="brew search"


# python
alias pip="pip3"
alias python="python3"

# trash-cli
alias t="trash-put -v"
alias te="trash-empty"
alias tls="trash-list"
alias trestore="trash-restore"
alias trm="trash-rm"

# git-secret
alias gs="git-secret"

# nnn
alias n="nnn"
alias np="nnn -P p"
alias nn='tmux split-window -h -d "nnn -$NNN_OPTS" && nnn'

# macOS
alias on="open -n -a"
alias ons="open -n -a Slack"
alias finder="open ."
alias f="open ."
alias c="pbcopy"

# neovim
alias v="nvim"
alias vim="nvim"

# terminal
# clear screen buffer
alias clear="clear && printf '\e[3J'"

# tmuxinator
alias muxd="tmuxinator start dotfiles"

# gls
alias gls='gls --color="auto"'

# git config
alias gcl="bash $HOME/.dotfiles/scripts/git_config_local.sh"

# PlistBuddy
alias plb="/usr/libexec/PlistBuddy -c"

# bash
alias b="bash"

# dotscripts
alias oryx="$HOME/.dotscripts/tasks/moonlander_oryx_wally.sh"
alias oryxn=""$HOME/.dotscripts/hotkeys/run_command_on_alacritty_new_instance.sh" "$HOME/.dotscripts/tasks/moonlander_oryx_wally.sh""

# killall
alias kac="killall "Google Chrome""
alias kaa="killall alacritty"

# terraform
alias tf="terraform"
alias tfv="terraform version"
alias tfi="terraform init"
alias tfd="terraform destroy"

# fzf
alias f="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"
alias fgc="git for-each-ref --format='%(refname:short)' refs/heads | fzf | xargs git checkout"
