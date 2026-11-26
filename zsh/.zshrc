# ------------------------------------------
# Platform detection
# ------------------------------------------

OS="$(uname)"

# ------------------------------------------
# Shared configuration
# ------------------------------------------

DOTFILES="$HOME/dotfiles"
source "$DOTFILES/zsh/exports.zsh"

# ------------------------------------------
# Platform configuration
# ------------------------------------------

case "$OS" in
  Darwin)
    source "$DOTFILES/zsh/platform/macos.zsh"
    ;;
  Linux)
    source "$DOTFILES/zsh/platform/ubuntu.zsh"
    ;;
esac

# ------------------------------------------
# Oh My Zsh
# ------------------------------------------

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(
  git
  web-search
  zsh-autosuggestions
  zsh-syntax-highlighting
)

[[ "$OS" == "Darwin" ]] && plugins+=(macos)
source "$ZSH/oh-my-zsh.sh"

# ------------------------------------------
# Development tools
# ------------------------------------------

# NVM
export NVM_DIR="$HOME/.nvm"
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"

# fzf
if command -v fzf &>/dev/null; then
  eval "$(fzf --zsh)"
fi
