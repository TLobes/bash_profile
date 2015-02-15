export PATH=/usr/local/bin:/usr/bin:/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:/usr/local/git/bin
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ls='ls -lahG'
alias ack='~/bin/ack'
export PS1="tim \W > "

# Up, up, and away!
alias u='cd ..'
alias uu='cd ../..'
alias uuu='cd ../../..'
alias uuuu='cd ../../../..'
alias uuuuu='cd ../../../../..'
alias uuuuuu='cd ../../../../../..'
alias uuuuuuu='cd ../../../../../../..'
alias uuuuuuuu='cd ../../../../../../../..'

# history options
export HISTCONTROL=erasedups # don't store duplicate lines
export HISTSIZE=100000 #remember 100k unique lines
shopt -s histappend

# npm commands
alias ns='npm ls'

# The essential git commands.
alias gs='git status'
alias gsi='git submodule init'
alias gsu='git submodule update'
alias gpom='git push origin master'
alias gpod='git push origin develop'
alias gcd='git checkout develop'
alias gcm='git checkout master'
alias g='git'
alias gb='git checkout -b'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gd='git diff | $EDITOR'
alias ga='git add'
alias gl='git log'
alias gb='git branch'

PREFIX=/Users/tim

#shortcuts
alias lime='open -a /Applications/Sublime\ Text.app .'
alias bash='nano ${PREFIX}/bash_profile/.bash_profile'
alias code='cd ${PREFIX}/Desktop/code'


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
