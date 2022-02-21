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
alias gca='git commit --amend --no-edit'
alias gbr='git branch'
alias gbd='git branch -d'
alias gdi='git diff'
alias gdis='git diff --staged'
alias gap='git add -p'
alias gpo='git push -u origin'
alias grom='git rebase origin/master'
alias gfrom='git fetch && git rebase origin/master'
alias gcom='git checkout master'

alias vim='mvim -v'
alias vbp='vim ~/.bash_profile && source ~/.bash_profile'
alias sbp='source ~/.bash_profile'

alias la='ls -la'

alias p3i='pip3 install'

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

alias nve="python3 -m venv .venv && . ./.venv/bin/activate"
alias ave=". ./.venv/bin/activate"
alias dve="deactivate"

alias pins="poetry install"
alias pupd="poetry update"
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

alias yfo="yarn format"
alias yli="yarn lint"
alias yte="yarn test"
alias yaf="yarn autofmt"

alias ppj="python -m json.tool"
