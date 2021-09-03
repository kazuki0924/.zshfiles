# before
. ./before/tmux.zsh
. ./before/p10k.zsh
. ./before/zinit.zsh
. ./before/env.zsh
. ./before/eval.zsh
. ./before/path_fix.zsh

for FILE in ~/.zshfiles/[!init]*.zsh; do
  source $FILE
done
  
# after
. ./after/plugins.zsh
