# This file is sourced every time zsh is run, even to run a single command with
# -c. As such, only put frequently updated environment variables like PATH here.



# Adds cargo to path
. "$HOME/.cargo/env"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

skip_global_compinit=1
