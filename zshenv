unsetopt GLOBAL_RCS

typeset -U path
path=(/opt/local/{bin,sbin} $path)
path=($^path(-/N))
