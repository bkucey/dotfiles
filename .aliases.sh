echo "+++ Brenn's aliases: loading" 

alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gfp="git fetch --prune"
alias gitConfigAll="git config --list --show-origin"

# checkout a new git branch 
alias git-checkout-new-branch="git checkout -b "

# roll back the last git commit, might need to 
# redo git history 
alias git-rollback-commit="git reset --soft HEAD~1" 

alias shutdown-now="sudo shutdown -h now"

echo "--- Brenn's aliases: loaded"
