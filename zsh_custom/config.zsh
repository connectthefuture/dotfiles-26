
export GOPATH=$HOME/go
export PATH=/Users/dln/.composer/vendor/bin:$PATH
export PATH=$GOPATH/bin:$PATH
export PATH=$HOME/.dotfiles/bin:$PATH
export PATH=/usr/local/Cellar/bison/3.0.4/bin:$PATH
export PATH=/Users/dln/.node/bin:$PATH


alias cgs="clear; git status"
alias lla="ls -la"
alias pa="php artisan"
alias devup="cd ~/box/development; vagrant up"
alias puf="phpunit --verbose --debug --filter="
alias g="git"
alias nah="git reset --hard; git clean -df"
alias compsoer="composer"


#plugins=(git z zsh-autosuggestions)

drc() { echo "\nRemoving docker containers\n"; for i in $(docker ps -aq); do docker rm -f $i; done }
dri() { echo "\nRemoving docker images\n"; for i in $(docker images -q); do docker rmi $i; done }
