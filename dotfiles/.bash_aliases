#!/bin/bash

function mk {
  mkdir -p $@ && cd $@
}

alias src="source ~/.bash_aliases"

# Bookmarks
alias h="cd ~"
alias bin="cd ~/bin"
alias repos="cd ~/repos"
alias notes="cd ~/repos/notes"
alias ele="cd ~/repos/notes/install/install_elementary/src"
alias tools="cd ~/repos/notes/install/install_tools/src"
alias vimr="cd ~/repos/notes/war_of_editors/vim/vimrc/src"
alias dbox="cd ~/Dropbox"
alias books="cd ~/Dropbox/books"
alias juliafolder="cd ~/.julia/v0.3"

alias ..="cd .."
alias rr="rm -rf"
alias a="ls"
alias as="ls -lah"

alias s="subl"
alias add="subl -a"
alias sublime="cd ~/.config/sublime-text-3/Packages"
alias initscala="g8 fayimora/basic-scala-project"
alias initspark="g8 nttdata-oss/basic-spark-project.g8"
# alias b="bash"
# alias g="git"
# alias n="node"
# alias p="python"

# meteor
alias logs="meteor logs leakymirror.meteor.com"
alias deploy="meteor deploy better-twatter.meteor.com"
alias npmglobal="npm list -g | grep '^├'"

alias js="julie single"
alias jss="julie start"

alias btest="shpec"

# alias search="find * | grep -i"
alias searchin="fgrep --exclude-dir=.meteor --exclude-dir=.git -irn"
alias psa="ps xw | grep"
alias untar="tar xvzf"
alias genv="env | grep"
# alias portfolio="cd ~/repos/meteor-resume/public/portfolio"

# git aliases
alias gis="git status"
alias gic="git commit -m"
alias gica="git commit -am"
alias gil="git log --graph --oneline --all"
alias gill="git log --graph --pretty=format:'%C(yellow)%h%Creset%C(blue)%d%Creset %C(white bold)%s%Creset %C(white dim)(by %an %ar)%Creset' --all"
alias gir="git pull --rebase"
alias gib="git branch"

# vagrant
alias vu="vagrant up"
alias vd="vagrant destroy"
alias vs="vagrant ssh"
alias vr="vagrant reload"

# dropbox
alias dss="dropbox start"
alias ds="dropbox status"

# Path format
# alias path_default="PS1='${debian_chroot:+($debian_chroot)}\[\033[00;34m\]\u@\h\[\033[00m\]:\[\033[00;35m\]\w\[\033[00m\]\$ '"
alias defaultpath="PS1='\[\033[00;35m\]\w\[\033[00m\]\$ '"
alias shortpath="PS1='${debian_chroot:+($debian_chroot)}\[\033[00;34m\]\$\[\033[00m\]:\[\033[00;35m\]\W\[\033[00m\] '"
alias fullpath="PS1='${debian_chroot:+($debian_chroot)}\[\033[00;34m\]\u\[\033[00m\]@\[\033[00;31m\]\h\[\033[00m\]:\[\033[00;35m\]\w\[\033[00m\]\$ '"
# alias shortpath_user="PS1='${debian_chroot:+($debian_chroot)}\[\033[00;34m\]\u\[\033[00m\]:\[\033[00;35m\]\W\[\033[00m\]\$ '"
# alias fullpath_nouser="PS1='\[\033[00;35m\]\w\[\033[00m\]\$ '"

# Set path format
defaultpath

# tmux
alias tmc="tmux new -s"
alias tma="tmux attach -t"
alias tmd="tmux detach"
alias tmk="tmux kill-session -t"
alias tml="tmux list-sessions"
alias tms="tmux source-file ~/.tmux.conf"

# for data projects
export raw="data/raw"
export vw="data/vw"
export temp="data/temp"
export out="data/out"

source ~/.bash_env
