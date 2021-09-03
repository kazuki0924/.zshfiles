# before
source ~/.zshfiles/before/tmux.zsh
source ~/.zshfiles/before/p10k.zsh
source ~/.zshfiles/before/zinit.zsh
source ~/.zshfiles/before/usr_local_bin_to_first.zsh
source ~/.zshfiles/before/env.zsh
source ~/.zshfiles/before/eval.zsh
source ~/.zshfiles/before/bin_bash_to_last.zsh

for FILE in ~/.zshfiles/*.zsh; do
  [[ "$FILE" == *init.zsh ]] && continue
  [[ "$FILE" == *.p10k.zsh ]] && continue
  source $FILE
done
  
# after
source ~/.zshfiles/after/plugins.zsh
