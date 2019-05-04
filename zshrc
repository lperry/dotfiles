typeset -U fpath
fpath=(~/.zfunctions $fpath)
fpath=($^fpath(-/N))

if [[ "$OSTYPE" = darwin* ]]; then
    alias ls='ls -G'
else
    alias ls='ls --color=auto'
fi

autoload -U compinit && compinit

HISTFILE=~/.zhistory
HISTSIZE=50000
SAVEHIST=10000

setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
setopt share_history

autoload -U promptinit && promptinit
prompt pure
