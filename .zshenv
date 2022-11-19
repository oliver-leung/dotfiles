# This file is sourced every time zsh is run, even to run a single command with
# -c. As such, only put frequently updated environment variables like PATH here.


# Add cargo to path
# . "$HOME/.cargo/env"

# Add Builder Toolbox
export PATH="$PATH:$HOME/.toolbox/bin"

# Python libraries
export PATH="$PATH:$HOME/Library/Python/3.8/bin"

# Speed up interactive shell loading
skip_global_compinit=1

# Default terminal text editor
export EDITOR=nano
