# This file is sourced at login, but before .zshrc is sourced. Use it to store
# commands and variables that don't need to be updated frequently, such as
# non-PATH variables and command executions.
# 
# Apply changes with exec zsh --login

# Transfer a git repository from one remote URL ($1) to another($2).
gt() {
    # Get original repo
    git clone --mirror $1 temp-dir && \
    cd temp-dir && \

    # Replace origin with new repo
    git remote rm origin && \
    git remote add origin  $2 && \
    git push origin --all && \
    cd .. && \

    # Cleanup
    rm -rf temp-dir
}