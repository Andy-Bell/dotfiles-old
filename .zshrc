# Path to your oh-my-zsh installation.
export ZSH=/Users/Andy/.oh-my-zsh

export OPENSSL_INCLUDE_DIR=/usr/local/Cellar/openssl/1.0.2h_1/include/
export OPENSSL_ROOT_DIR=/usr/local/opt/openssl/include
export DEP_OPENSSL_INCLUDE=/usr/local/opt/openssl/include

ZSH_THEME="flazz"

plugins=(git brew rspec ruby node )
export EDITOR=vim

source $ZSH/oh-my-zsh.sh

export GOPATH=$HOME/go
eval "$(rbenv init -)"
alias be='bundle exec'
alias bi='bundle install'

alias gpg='gpg2'
