# ForumHouse bash_profile extensions

# Common system
alias ns='netstat -tulpn'

# Git aliases
alias gb='git branch'
alias gc='git checkout'
alias gdc='git diff --color'
alias gcm='git checkout master & git pull'
alias gum="git submodule foreach 'git checkout master & git pull'"
alias gst="git status"
alias gmm='git merge origin/master'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gsd='git stash show -p'
alias gss='git stash save'
alias gsa='git submodule add'
alias gpo='git pull origin'
alias gpull='git branch | grep "*" | sed "s/* //" | xargs git pull origin '
alias gpush='git branch | grep "*" | sed "s/* //" | xargs git push origin '
