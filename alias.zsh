# general
alias s="source ~/.zshrc"

# dotfiles
alias dotsync="cd $HOME/.dotfiles && make"
alias zdf="cd $HOME/.dotfiles && clear && lsd -1 -a"
alias zds="cd $HOME/.dotscripts && clear && lsd -1 -a"

# yarn
alias y="yarn"
alias yi="yarn init"
alias ya="yarn add"
alias yd="yarn add -D"
alias yrm="yarn remove"
alias yr="yarn run"
alias ys="yarn start"
alias yt="yarn test"
alias yu="yarn upgrade"
alias yui="yarn upgrade-interactive --latest"

# docker
alias d="docker"

# aws
alias a="aws"

# git
alias g="lazygit"
alias gp="git push"
alias gP="git pull"
alias gS="git status"
alias gd="git diff"
alias gfo="git fetch origin"
alias gaa="git add --all"
alias gcm="git commit -m "
alias gca="git commit --amend"
alias gpfwl="git push --force-with-lease"
alias gbsc="git branch --show-current && git branch --show-current | pbcopy"
alias gpsu="git push --set-upstream origin \$(git branch --show-current)"
alias gbd="git branch -D"
alias gpod="git push origin --delete"
alias gc="git checkout"
alias gcm="git checkout master && git pull"
alias gcb="git checkout -b"
alias grs="git reset --soft HEAD^"
alias grh="git reset --hard origin/"
alias gri="git rebase -i HEAD~5"
alias gcp="git cherry-pick"
alias gs="git stash"
alias gsa="git stash apply 0"
alias glo="git log --oneline"

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

# tmux
alias tks="tmux kill-server"
alias tka="tmux neww && tmux killw -a && tmux killp -a"
alias tn="tmux new-session -d && tmux switch-client -n"
alias tkl="tmux kill-pane -t \$(tmux list-panes | wc -l) && source ~/.zshrc"
alias tp3="tmux splitw && tmux splitw -h && tmux resizep -t 0 -y \$(expr \$(tmux display -p '#{window_height}') / 3)"

# tmuxinator
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

# vagrant
alias vg="vagrant"
alias vgv="vagrant version"
alias vgi="vagrant init"
alias vgd="vagrant destroy"
alias vgu="vagrant up"
alias vgup="vagrant up --provision" 
alias vgs="vagrant ssh" 

# terraform
alias tf="terraform"
alias tfv="terraform version"
alias tfi="terraform init"
alias tfd="terraform destroy"

alias -g A="| awk"
alias -g C="| pbcopy"
alias -g W="| wc -l"
alias -g G="| grep --color=auto"
alias -g H="| head"
alias -g L="| less -R"
alias -g X="| xargs"
