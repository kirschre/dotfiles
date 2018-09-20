# https://github.com/creationix/nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:$(yarn global bin)

export EDITOR=vim
export VISUAL=$EDITOR
export PAGER=less
export LESS=-mMRXF

PS1='\[\e[00;32m\]┌[\T \u@\h]\[\e[0m\]\[\e[00;35m\]$(__git_ps1 "(%s)")\[\e[0m\]\[\e[00;32m\]\n[\w]\[\e[0m\] '
