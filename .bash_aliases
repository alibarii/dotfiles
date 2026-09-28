# ==============================================================================
# Custom Bash Aliases for Systems Administration
# ==============================================================================

# Safety Features (prevents accidental deletions/overwrites)
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Navigation & Directory Listing
alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -A'
alias ..='cd ..'
alias ...='cd ../..'

# System Updates & Package Management (Debian/Ubuntu)
alias update='sudo apt update && sudo apt upgrade -y'
alias cleanup='sudo apt autoremove -y && sudo apt clean'

# Networking Shortcuts
alias myip='curl ifconfig.me'
alias ports='sudo netstat -tulpn | grep LISTEN'
alias pingg='ping -c 4 8.8.8.8'

# Disk & Resources Monitoring
alias disk='df -h'
alias free='free -m -h'
