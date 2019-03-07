export PATH="/usr/local/bin/rbenv:$PATH"
# Path to your oh-my-zsh installation.
export ZSH=/Users/andyb/.oh-my-zsh

export OPENSSL_INCLUDE_DIR=/usr/local/Cellar/openssl@1.1/1.1.0f/include
export OPENSSL_ROOT_DIR=/usr/local/opt/openssl@1.1/include
export DEP_OPENSSL_INCLUDE=/usr/local/opt/openssl@1.1/include

ZSH_THEME="xiong-chiamiov-plus"

plugins=(git brew rspec ruby node venv)
export EDITOR=vim

source $ZSH/oh-my-zsh.sh

export GOPATH=$HOME/go
eval "$(rbenv init -)"
alias be='bundle exec'
alias bi='bundle install'

alias gpg='gpg2'

alias tmux='TERM=screen-256color-italic tmux'
alias vim='/usr/local/Cellar/vim/8.0.1600/bin/vim'

alias safeyaml='~/safeyaml/safeyaml.py'

export ANSIBLE_VAULT_PASSWORD_FILE=/Users/andyb/.vault_pass
export ANSIBLE_HOST_KEY_CHECKING=False
export ANDROID_HOME=${HOME}/Library/Android/sdk

export PATH="$HOME/.cargo/bin:$PATH"
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export PATH=$PATH:/usr/local/opt/go/libexec/bin
export TERM=screen-256color-italic
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export TIME_STYLE=long-iso

DISABLE_AUTO_TITLE="true"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/andyb/Downloads/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/andyb/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/andyb/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/andyb/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/Users/andyb/workspace/parity/target/release:$PATH"
export PATH="/Users/andyb/.local/bin:$PATH"
export PATH="/Users/andyb/.cabal/bin:$PATH"
export PATH="/Users/andyb/Library/Haskell/bin:$PATH"
export PATH="/Users/andyb/workspace/rebar3:$PATH"
export PATH="/usr/local/bin/rbenv:$PATH"
export PATH="/usr/local/Cellar/python@2/2.7.14_3/bin/:$PATH"
export PATH="$PATH:/usr/local/opt/go/libexec/bin"

export GPG_TTY=$(tty)
export KUBECONFIG=~/workspace/dovu/dovu-bmw-pilot-infrastructure/kubernetes/edge-config:~/workspace/dovu/dovu-bmw-pilot-infrastructure/kubernetes/staging-config

today() {
  echo -n "Today's date is: "
  date +"%A, %B %-d, %Y"
}
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PKG_CONFIG_PATH="/opt/local/lib/pkgconfig:$PKG_CONFIG_PATH"

eval "$(/Users/andyb/.simple/bin/simple init -)"
