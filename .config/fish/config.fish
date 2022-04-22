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

export PATH="/usr/local/opt/libpq/bin:$PATH"
export KUB_EDITOR="nvim"
export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.0.0/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.0.1/bin:$PATH"


# krew K8s plugin manager
set -gx PATH $PATH $HOME/.krew/bin

function dark
  theme_gruvbox dark hard
end

function light
  theme_gruvbox light hard
end

source private.fish

change_background

direnv hook fish | source

starship init fish | source
