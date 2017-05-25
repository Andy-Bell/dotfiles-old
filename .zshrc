# Path to your oh-my-zsh installation.
export ZSH=/Users/andyb/.oh-my-zsh

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

alias tmux='TERM=screen-256color-italic tmux'
alias vim='/usr/local/Cellar/vim/8.0.0600/bin/vim'

export ANSIBLE_VAULT_PASSWORD_FILE=/Users/andyb/.vault_pass
export ANSIBLE_HOST_KEY_CHECKING=False
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH="$HOME/.yarn/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export PATH=$PATH:/usr/local/opt/go/libexec/bin
export TERM=screen-256color-italic

DISABLE_AUTO_TITLE="true"
