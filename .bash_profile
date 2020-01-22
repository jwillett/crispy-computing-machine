alias gco='git checkout'
alias gcb='git checkout -b'
alias gci='git commit'
alias gst='git status'
alias gph='git push'
alias gpl='git pull'
alias gpr='git pull --rebase'
alias glo='git log'
alias gfe='git fetch'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gbr='git branch'
alias gbd='git branch -d'
alias gdi='git diff'
alias gap='git add -p'
alias gpo='git push -u origin'
alias grom='git rebase origin/master'
alias gcom='git checkout master'

alias vim='mvim -v'
alias vbp='vim ~/.bash_profile && source ~/.bash_profile'
alias sbp='source ~/.bash_profile'

alias la='ls -la'

alias p3i='pip3 install'

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export PATH="$HOME/.poetry/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

alias nve="python3 -m venv .venv && . ./.venv/bin/activate"
alias ave=". ./.venv/bin/activate"
alias dve="deactivate"

alias dpi="pip install pip==18.1"
alias pins="poetry install"
alias pupd="poetry update"
alias mra="make run_app"
alias dps="docker ps"

alias kcl="kubectl"
alias kcg="kubectl get"
alias kgd="kubectl get deployments"
alias kgp="kubectl get pods"
alias kgn="kubectl get nodes"
alias kgs="kubectl get services"
alias kgc="kubectl get configmaps"
alias kgmc="kubectl get ManagedCertificates"
alias kcd="kubectl describe"
alias kdd="kubectl describe deployment"
alias kds="kubectl describe services"
alias kdp="kubectl describe pod"
alias kdps="kubectl describe pods"
alias kdmc="kubectl describe ManagedCertificate"
alias kdmcs="kubectl describe ManagedCertificates"
alias krm="kubectl delete"
alias krmp="kubectl delete pod"
alias krmd="kubectl delete deployment"
alias krms="kubectl delete service"
alias kaf="kubectl apply -f"
alias kcp="kubectl proxy"
alias klo="kubectl logs"
alias kcx="kubectl config use-context"
alias kcgx="kubectl config get-contexts"

export PATH="/usr/local/opt/ruby/bin:$PATH"

export PATH="/usr/local/opt/python@3.8/bin:$PATH"
