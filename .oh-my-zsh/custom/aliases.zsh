# Go to Windows locations
alias c="/mnt/c"
alias exp="explorer.exe ."
alias chrome="/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe"

# Apt-get
alias sai="sudo nala install"
alias sar="sudo nala remove"
alias sup="sudo nala update && sudo nala upgrade -y"
alias apt="nala"

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
alias cat="batcat"

# Better top
alias top="bpytop"
alias utop="bpytop"
alias htop="bpytop"
