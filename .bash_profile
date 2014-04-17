# ForumHouse bash_profile extensions

# Production servers
alias ssh_fh1='ssh forumhouse@5.178.84.19 -p 2022'
alias ssh_fh2='ssh forumhouse@5.178.84.21 -p 2022'

# Enterprise services
alias ssh_wiki='ssh root@95.85.30.121'

# Development servers on DigitalOcean
alias ssh_auth_dev='ssh root@188.226.166.109'

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
alias gpo='git pull origin'
alias gpull='git branch | grep "*" | sed "s/* //" | xargs git pull origin '
alias gpush='git branch | grep "*" | sed "s/* //" | xargs git push origin '
