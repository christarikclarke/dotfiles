# Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias d="cd ~/Development"
alias g="git"


alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -ahlF --color --group-directories-first"
weather() { curl -4 wttr.in/${1:-antwerp} }
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias zbundle="antibody bundle < $DOTFILES/zsh_plugins.txt > $DOTFILES/zsh_plugins.sh"
alias hs='history | grep'

# Directories
alias dotfiles="cd $DOTFILES"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias dps="docker ps -a"
alias dstop="docker stop $(docker ps -a -q)"
alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
alias dpurgeimages="docker rmi $(docker images -q)"
dbuild() { docker build -t=$1 .; }
dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# Git
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias amend="git commit --amend --no-edit"
alias amendall="git add . && amend"
alias wip="commit wip"
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"
alias resolve="git add . && git commit --no-edit"
alias gl="git log --oneline --decorate --color"
alias gnuke="git clean -df && git reset --hard"

# Python
alias pip=pip3
alias python=/usr/local/bin/python3
