# before
source ~/.zshfiles/before/tmux.zsh
source ~/.zshfiles/before/p10k.zsh
source ~/.zshfiles/before/zinit.zsh
source ~/.zshfiles/before/usr_local_bin_to_first.zsh
source ~/.zshfiles/before/env.zsh
source ~/.zshfiles/before/eval.zsh
source ~/.zshfiles/before/path.zsh
source ~/.zshfiles/before/bin_bash_to_last.zsh

for FILE in ~/.zshfiles/*.zsh; do
  [[ "$FILE" == *.p10k.zsh ]] && continue
  [[ "$FILE" == *init.zsh ]] && continue
  source $FILE
done

# after
source ~/.zshfiles/after/zinit.zsh
source ~/.zshfiles/after/fzf.zsh
source ~/.zshfiles/after/annex.zsh
source ~/.zshfiles/after/themes.zsh
source ~/.zshfiles/after/completion.zsh
source ~/.zshfiles/after/plugins.zsh
source ~/.zshfiles/after/remote_file.zsh
source ~/.zshfiles/after/bindkey.zsh
