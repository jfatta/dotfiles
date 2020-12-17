
export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias cls=clear
eval "$(starship init zsh)"

export GOPATH=/Users/jorgefatta/go
export PATH=$GOPATH/bin:$PATH

autoload -U compinit; compinit
source <(platform completion --shell zsh)
