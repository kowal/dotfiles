# ZSH
export ZSH="/Users/marek.kowalcze/.oh-my-zsh"
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

# scm breeze
[ -s "$HOME/.scm_breeze/scm_breeze.sh" ] && source "$HOME/.scm_breeze/scm_breeze.sh"

# mac osx key mapping
source ~/hidutils_setup.sh

# asdf
source /usr/local/opt/asdf/asdf.sh

# aliases
alias be="bundle exec "
export BUNDLER_EDITOR="code"
