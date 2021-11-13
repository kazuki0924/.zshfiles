# general
export VISUAL="nvim"
export EDITOR="nvim"
export SHELL="/usr/local/bin/zsh"
export PAGER="less -R"
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LANG="en_US.UTF-8"

# rust / cargo
export PATH="$PATH:$HOME/.cargo/bin"

# Android Studio
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH="$PATH:$ANDROID_SDK_ROOT/platform-tools"
export PATH="$PATH:$ANDROID_SDK_ROOT/emulator"
export PATH="$PATH:$ANDROID_SDK_ROOT/tools"
export PATH="$PATH:$ANDROID_SDK_ROOT/tools/bin"

# alacritty
export PATH="$PATH:/Applications/Alacritty.app/Contents/MacOS"

# VS Code
export PATH="/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin:$PATH"
export PATH="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$PATH"

# nnn
export NNN_OPTS="acdfrwAFH"
export NNN_TRASH="1"
export NNN_OPENER="$HOME/.config/nnn/plugins/nuke"
export NNN_BMS="c:~/Repositories/"
export NNN_PLUG="f:_open .*;x:_chmod +x $nnn;p:preview-tui-ext;c:fzcd"
export ICONLOOKUP=1
export GUI=1
export USE_PISTOL=1
export SPLIT="v"

# bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export BAT_PAGER="less -RFX"

# ripgrep
export RIPGREP_CONFIG_PATH="$HOME/.ripgreprc"

# fzf
export FZF_COMPLETION_TRIGGER="\`\`"
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --border --info=inline"
export FZF_DEFAULT_COMMAND="fd --type f"

# gnu
export PATH="/usr/local/opt/make/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
export FLAGS_GETOPT_CMD="$(brew --prefix gnu-getopt)/bin/getopt"

# zsh-vim-mode
export MODE_CURSOR_VIINS="#00ff00 blinking bar"
export MODE_CURSOR_REPLACE="#00ff00 blinking block"
export MODE_CURSOR_VICMD="#00ff00 blinking underline"
export MODE_CURSOR_SEARCH="#00ff00 blinking underline"
export MODE_CURSOR_VISUAL="#00ff00 blinking underline"
export MODE_CURSOR_VLINE="#00ff00 blinking underline"
