# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="lazyprodigy"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Disable zsh autocorrection prompts
DISABLE_CORRECTION="true"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git bower coffee extract gem node npm pip python rvm virtualenv virtualenvwrapper brew)
# plugins=()

# setup PATH to check /usr/local and /usr/bin first!
export PATH=$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:$PATH:/usr/local/share/python:$PATH
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

source $ZSH/oh-my-zsh.sh

# main ZSH config files found in ~/.oh-my-zsh/custom/*.zsh
# use $ zshconfig to edit

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
