# Store bash aliases here

### User's ~/bin aliases

### Other useful shell aliases

# some more ls aliases
alias ll='ls -alF'
alias lh='ls -alhF'
alias la='ls -A'
alias lv='ls -v'
alias l='ls -CF'

# Update python --user packages
alias pip_upgrade='pip list --outdated -v | grep "home" | cut -d " " -f 1 | xargs pip install -U --user'
