# Edit shell behavior
alias edit-alia="nano $ZSH_CUSTOM/aliases.zsh && source $ZSH_CUSTOM/aliases.zsh"
alias edit-path="nano ~/.profile && source ~/.profile"

# Listing current directory contents
alias ll="ls -lh"
alias la="ls -lah"

# Go to Windows locations
alias c="/mnt/c"
alias ghw="/mnt/c/Users/olive/GitHub"
alias exp="explorer.exe ."
alias chrome="/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe"

# APT installation
alias sai="sudo apt install"
alias sar="sudo apt remove"
alias sup="sudo apt update && sudo apt upgrade -y"

# Python
alias python="python3"
alias ipynb="jupyter notebook --port=8889 --no-browser"

# Cornell CIS Undergrad Computing Lab Servers
alias cis-server="ssh oal22@ugclinux.cs.cornell.edu"

# Git
alias lg="lazygit"
alias ga="git add ."
alias gcom="git commit -m"
alias gpush="git push"
alias gs="git status"

# Fancy cp
alias pcp="rsync -r --progress"

# Configure dotfile sync
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
