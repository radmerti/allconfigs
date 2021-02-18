alias gs='git status -s $*'
alias gb='git branch $*'
alias ga='git add $*'
alias gc='git commit -m $*'
alias gca='git commit -am $*'
alias gco='git checkout $*'
alias gl='git log --oneline --all --graph --decorate $*'
alias glp='git log --graph --decorate --pretty="%C(11)%h%Creset %s %C(8)(%C(14)%an%Creset, %C(6)%ar%Creset, %C(4)committed %cr%C(8))%Creset %C(9)%d%Creset" $*'
alias gpull='git pull origin $*'
alias gpush='git push origin $*'