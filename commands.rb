# List all files with merge conflicts
git diff --name-only --diff-filter=U

# Rollback to previous commit (not previous state before mistakenly running a command)
git reset --hard HEAD@{1}
