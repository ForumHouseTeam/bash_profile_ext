ForumHouse .bash_profile extensions
================
Bash profile extensions (aliases, prompt modifiers, etc...)

### Installation
```bash
$ cd ~
$ git clone git@github.com:ForumHouseTeam/bash_profile_ext.git bash_profile_ext
$ cd bash_profile_ext
$ ./install.sh
```

### Shortcuts

Common shortcuts | Command          
------------- | ------------- 
```ns``` | ```netstat -tulpn```

Git shortcuts | Command          
------------- | ------------- 
```gb``` | ```git branch```
```gc``` | ```git checkout```
```gdc``` | ```git diff --color```
```gcm``` | ```git checkout master & git pull```
```gum``` | ```git submodule foreach 'git checkout master & git pull'```
```gst``` | ```git status```
```gmm``` | ```git merge origin/master```
```gsl``` | ```git stash list```
```gsp``` | ```git stash pop```
```gsd``` | ```git stash show -p```
```gss``` | ```git stash save```
```gsa``` | ```git submodule add```
```gpo``` | ```git pull origin```
```gpull``` | ```git branch ¦ grep "*" ¦ sed "s/* //" ¦ xargs git pull origin```
```gpush``` | ```git branch ¦ grep "*" ¦ sed "s/* //" ¦ xargs git push origin```
