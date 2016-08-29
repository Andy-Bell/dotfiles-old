# Path to your oh-my-zsh installation.
export ZSH=/Users/Andy/.oh-my-zsh

export OPENSSL_INCLUDE_DIR=/usr/local/Cellar/openssl/1.0.2h_1/include/
export OPENSSL_ROOT_DIR=/usr/local/opt/openssl/include
export DEP_OPENSSL_INCLUDE=/usr/local/opt/openssl/include
export HOMEBREW_GITHUB_API_TOKEN="4a8af471173aab6ce24002a8620ce09cd5f78a10"
ZSH_THEME="flazz"

plugins=(git brew rspec ruby node )

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Andy/.rvm/gems/ruby-2.3.1/bin:/Users/Andy/.rvm/gems/ruby-2.3.1@global/bin:/Users/Andy/.rvm/rubies/ruby-2.3.1/bin:/Users/Andy/.rvm/bin:/Users/Andy/.rvm/bin"

source $ZSH/oh-my-zsh.sh

export GOPATH=$HOME/go
