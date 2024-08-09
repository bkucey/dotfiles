echo "+++ Brenn's aliases: loading" 

alias gs="git status"
alias ga="git add"
alias gm="git mv"
alias gc="git commit -m"
alias gp="git push"
alias gfp="git fetch --prune"
alias gitConfigAll="git config --list --show-origin"

# merge changes from master branch 
alias git-merge-origin-master="git merge origin/master"

# checkout a new git branch 
alias git-checkout-new-branch="git checkout -b "

# roll back the last git commit, might need to 
# redo git history 
alias git-rollback-commit="git reset --soft HEAD~1" 

alias npm-remove-node-modules="rm -rf node_modules"
alias npm-reinstall-modules="rm -rf node_modules && npm install"

alias chmod-executable-by-all="chmod a+x"

alias install-nvm="curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash"

alias shutdown-now="sudo shutdown -h now"

echo "--- Brenn's aliases: loaded"
