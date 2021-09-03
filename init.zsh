# before
. ./before/tmux.zsh
. ./before/path.zsh
. ./before/p10k.zsh
. ./before/zinit.zsh
. ./before/env.zsh
. ./before/eval.zsh

for FILE in ~/.zshfiles/[!init]*.zsh; do
  source $FILE
done
  
# after
. ./after/plugins.zsh
