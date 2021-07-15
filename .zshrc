export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

eval "$(starship init zsh)"

export GOPATH=/Users/jorgefatta/go
export PATH=$GOPATH/bin:$PATH

autoload -U compinit; compinit
source <(platform completion --shell zsh)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias cls=clear
alias vi=nvim
alias vim=nvim
alias k=kubectl
alias gg="git grep"

export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/usr/local/opt/libpq/bin:$PATH"
export KUBE_EDITOR="nvim"
export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.0.0/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.0.0/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.0.1/bin:$PATH"

# https://auth0team.atlassian.net/wiki/spaces/LAYER/pages/2410253167/How+to+access+Layer0#kubectl

export KUBECONFIG="$KUBECONFIG:/Users/jorgefatta/.kube/layer0-dev"
export KUBECONFIG="$KUBECONFIG:/Users/jorgefatta/.kube/layer0-prod"
