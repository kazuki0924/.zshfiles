# before
source ~/.zshfiles/before/arch.zsh
source ~/.zshfiles/before/tmux.zsh
source ~/.zshfiles/before/p10k.zsh
source ~/.zshfiles/before/zinit.zsh
source ~/.zshfiles/before/dircolors.zsh
source ~/.zshfiles/env/general.zsh
source ~/.zshfiles/env/staging.zsh
source ~/.zshfiles/path/usr_local_bin_to_first.zsh
source ~/.zshfiles/path/dot_bin.zsh
source ~/.zshfiles/path/staging.zsh
source ~/.zshfiles/path/gnu.zsh
source ~/.zshfiles/path/bin_bash_to_last.zsh

for FILE in ~/.zshfiles/*.zsh; do
  [[ "${FILE}" == *.p10k.zsh ]] && continue
  [[ "${FILE}" == *init.zsh ]] && continue
  source "${FILE}"
done

# after
source ~/.zshfiles/after/zinit.zsh
source ~/.zshfiles/after/annex.zsh
source ~/.zshfiles/after/themes.zsh
source ~/.zshfiles/after/completion.zsh
source ~/.zshfiles/after/plugins.zsh
source ~/.zshfiles/after/remote_file.zsh
source ~/.zshfiles/after/bindkey.zsh

for FILE in ~/.zshfiles/version_manager/*.zsh; do
  source "${FILE}"
done


export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/ruby/lib"
export CPPFLAGS="-I/opt/homebrew/opt/ruby/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/ruby/lib/pkgconfig"
