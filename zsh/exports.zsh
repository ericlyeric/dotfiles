# ------------------------------------------
# Environment
# ------------------------------------------

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Default editor
if command -v nvim &>/dev/null; then
  export EDITOR="nvim"
  export VISUAL="nvim"
else
  export EDITOR="vim"
  export VISUAL="vim"
fi

# ------------------------------------------
# PATH
# ------------------------------------------

# Ensure PATH doesn't contain duplicate entries
typeset -U path PATH

# User binaries
[[ -d "$HOME/.local/bin" ]] && path=("$HOME/.local/bin" $path)
[[ -d "$HOME/bin" ]] && path=("$HOME/bin" $path)

# ------------------------------------------
# Development tools
# ------------------------------------------

# NVM
export NVM_DIR="$HOME/.nvm"

# ------------------------------------------
# History
# ------------------------------------------

export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=50000
export SAVEHIST=50000

setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS
setopt SHARE_HISTORY
setopt HIST_VERIFY
