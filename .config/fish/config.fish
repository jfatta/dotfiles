if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH /usr/local/bin $PATH
set PATH /Users/jorge/go/bin $PATH

export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin

alias cls=clear
alias vi=nvim
alias vim=nvim
alias v=nvim
alias k=kubectl

export KUB_EDITOR="nvim"
export PATH="$HOME/.gem/ruby/3.0.0/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.0.1/bin:$PATH"


direnv hook fish | source

starship init fish | source
