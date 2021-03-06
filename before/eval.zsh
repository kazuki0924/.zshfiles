# go / goenv
eval "$(goenv init -)"

# python / pyenv
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# node.js / fnm
eval "$(fnm env)"

# dircolors / gdircolors
eval "$(gdircolors $HOME/.oss/dircolors-solarized/dircolors.256dark)"
