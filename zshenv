unsetopt GLOBAL_RCS

typeset -U path
path=(/{opt,usr}/local/{bin,sbin} $path)
path=($^path(-/N))
