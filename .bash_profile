#Autocompletion for git
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi


#Color in terminal
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

#Colors for terminal commandline, before the $
export PS1="\h:\e[32;40m\w \e[0m\u$ "
