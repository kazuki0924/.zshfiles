# before
. ./before/tmux.zsh
. ./before/p10k.zsh
. ./before/zinit.zsh
. ./before/usr_local_bin_to_first.zsh
. ./before/env.zsh
. ./before/eval.zsh
. ./before/bin_bash_to_last.zsh

for FILE in ~/.zshfiles/[!init]*.zsh; do
  source $FILE
done
  
# after
. ./after/plugins.zsh
