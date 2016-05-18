export PATH=~/bin:/usr/local/share/python:/usr/local/Cellar/python/2.7.3/bin:$PATH

alias ls='ls -AFG'
alias ll='ls -l'
alias v='vim'

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/share/python/virtualenvwrapper.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
