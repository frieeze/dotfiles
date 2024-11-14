# Python
alias py=python3
alias pip=pip3

# Tools
gitclean () { git fetch -p && git branch -v | grep '\[gone\]' | awk '{print $1}' | xargs git branch -D; }

alias vim=nvim

