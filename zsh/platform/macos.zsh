# ------------------------------------------
# PATH
# ------------------------------------------

typeset -U path PATH

[[ -d /opt/local/bin ]] && path=(/opt/local/bin $path)
