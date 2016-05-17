# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# export ZSH_THEME="jreese"
# export ZSH_THEME="crunch"
# export ZSH_THEME="kafeitu"
export ZSH_THEME="wezm"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(bundler brew command-coloring compleat gem git git-flow github lein osx pip rvm vi-mode)

source $ZSH/oh-my-zsh.sh

# Custom

# Set default user to hide user@host
DEFAULT_USER=jeffmk@mbp

export PATH=$PATH:~/bin:~/bin/ec2/bin

# Sententia
export JAVA_HOME=`/usr/libexec/java_home`
export JAVA_OPTS="-Xmx4g -server -XX:MaxPermSize=512m -Djava.net.preferIPv4Stack=true -Djava.awt.headless=true"
export EC2_HOME=$HOME'/bin/ec2'
export TORQUEBOX_HOME=$HOME/.immutant/current
export JRUBY_HOME="$HOME/.immutant/current/jruby" 
export PATH=$TORQUEBOX_HOME/jruby/bin:$PATH

alias ls='ls -AFG'
alias ll='ls -l'

# Python virtualenvwrapper
export WORKON_HOME="$HOME/dev/.virtualenv/"
source /usr/local/bin/virtualenvwrapper_lazy.sh

export PATH="/usr/local/sbin:$PATH"

bindkey '^R' history-incremental-search-backward

export VAGRANT_HOME=/Volumes/Data/VMs/vagrant

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export VAGRANT_HOME=/Users/jeffmk/.vagrant.d

export SASS_SASSC_PATH=`which sassc`

export PATH="$PATH:$HOME/Library/Android/sdk/platform-tools:$HOME/Library/Android/sdk/build-tools/21.1.2"

# Update prompt time each second until next command executed
RPROMPT="$RPROMPT %{$fg_bold[black]%}%D{%H:%M:%S}%{$reset_color%}"
TMOUT=1
TRAPALRM() {
    zle reset-prompt
}
