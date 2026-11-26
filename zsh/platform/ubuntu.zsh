# ------------------------------------------
# PATH
# ------------------------------------------

typeset -U path PATH

[[ -d /usr/local/bin ]] && path=(/usr/local/bin $path)
[[ -d "$HOME/.local/bin" ]] && path=("$HOME/.local/bin" $path)
