# docker
zinit ice wait lucid as'completion'
zinit snippet https://github.com/docker/cli/blob/master/contrib/completion/zsh/_docker

# docker-compose
zinit ice wait lucid as'completion'
zinit snippet https://github.com/docker/compose/blob/master/contrib/completion/zsh/_docker-compose

# vagrant
zinit ice wait lucid as'completion'
zinit snippet https://github.com/hashicorp/vagrant/blob/main/contrib/zsh/_vagrant

# alacritty
zinit ice wait lucid as'completion'
zinit snippet https://github.com/alacritty/alacritty/blob/master/extra/completions/_alacritty

# terraform
zinit ice wait lucid as'completion'
zinit snippet https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/terraform/_terraform

# rg
zinit ice wait lucid as'completion'
zinit snippet https://github.com/BurntSushi/ripgrep/blob/master/complete/_rg

# fnm
zinit ice as"completion"
zinit snippet "$HOME/.zshfiles/completions/_fnm"

# fzf
[[ $- == *i* ]] && source "/usr/local/opt/fzf/shell/completion.zsh" 2> /dev/null
