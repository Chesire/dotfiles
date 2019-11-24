# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias c="clear"

# Directories
alias dev="cd $HOME/Developer"
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

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
alias nuke="git clean -df && git reset --hard"
