# Completion for Docker
zinit ice wait lucid as'completion'
zinit snippet https://github.com/docker/cli/blob/master/contrib/completion/zsh/_docker

# Docker Compose
zinit ice wait lucid as'completion'
zinit snippet https://github.com/docker/compose/blob/master/contrib/completion/zsh/_docker-compose

zinit ice as"completion"
zinit snippet "$HOME/.zshfiles/completions/_fnm"

zinit ice as"completion"
zinit snippet "$HOME/.oss/alacritty/extra/completions/_alacritty"
