autoload -Uz compinit
compinit
autoload -U colors && colors

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
 
alias ls='ls -hlFb --color=auto --group-directories-first'
alias la='ls -hlaFb --color=auto --group-directories-first'
 
PROMPT="%m:%{$fg_bold[cyan]%}%~%{$reset_color%} :: %{$fg_bold[green]%}%n%{$reset_color%} %# "
RPROMPT="%{$fg_no_bold[yellow]%}%*%{$reset_color%}"
 
EDITOR=vim
LC_ALL=en_US.UTF-8