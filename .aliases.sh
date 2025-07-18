echo "+++ Brenn's aliases: loading" 

alias install-bkucey-notes="git clone https://github.com/bkucey/notes.git"

alias gs="git status"
alias ga="git add"
alias gm="git mv"
alias gc="git commit"
alias gcm="git commit -m"

alias gp="git push"
# example force and no-verify commands 
# git push --no-verify
# git push --force --no-verify
# git push --force

alias gpl="git pull"
alias gfp="git fetch --prune"
alias gitConfigAll="git config --list --show-origin"

gcmp () {
    git commit -m "$1" && gp 
}

alias gittoplevel="git rev-parse --show-toplevel"
# Go to the git root directory 
alias cd-gittoplevel="cd $(git rev-parse --show-toplevel)"

git-cd-add-all-commit-push () {
  cd $(git rev-parse --show-toplevel) && git add . && git commit -m "$1" && gp 
}

# merge changes from master branch 
alias git-merge-origin-master="git merge origin/master"

alias git-quick-fetch-merge="git fetch --prune && git merge origin/master"

# checkout a new git branch 
alias git-checkout-new-branch-from-master="git checkout master && git pull && git checkout -b "

# roll back the last git commit, might need to 
# redo git history 
alias git-rollback-commit="git reset --soft HEAD~1" 

# VS Code diff 2 files 
alias vscode-diff="code --diff"

# Create React Typescript app 
alias create-react-typescript-app="npx create-react-app my-app --template typescript"

# install deno 
alias deno-install="curl -fsSL https://deno.land/install.sh | sh"

alias npm-remove-node-modules="rm -rf node_modules"
alias npm-reinstall-modules="rm -rf node_modules && npm install"

alias chmod-executable-by-all="chmod a+x"
alias chmod-executable-by-user="chmod u+x"

alias install-nvm="curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash"

alias shutdown-now="shutdown -h now"

echo "--- Brenn's aliases: loaded"
