# Go to Windows locations
alias c="/mnt/c"
alias exp="explorer.exe ."
alias chrome="/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe"

# Apt-get
alias sai="sudo apt install"
alias sar="sudo apt remove"
alias sup="sudo apt update && sudo apt upgrade -y"

# Python
alias ipynb="jupyter notebook --port=8889 --no-browser"

# SSH hosts
alias leungnas="ssh pi@192.168.1.148"

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

# Better cat
alias cat="bat"

# Better top
alias top="bpytop"
alias utop="bpytop"
alias htop="bpytop"

alias bb="brazil-build"

# Cloud Dev Desktop
ssh-clouddesk() {
    # Handles when ssh-ing from both the absolute and the symlink path of workplace
    NEW_PATH="$(echo $PWD | sed -e 's/Users/home/' -e 's|/Volumes|/home/olileung|')"
    ssh clouddesk -t "cd $NEW_PATH; zsh"
}
grab() {
    scp clouddesk:$1 .
}

# Branch trickery for CRUX
alias br-mainline="git branch --set-upstream-to origin/mainline"
br-reset() {
    CUR="$(git branch --show-current)" && {
        git branch --set-upstream-to origin/$CUR
    }
}
