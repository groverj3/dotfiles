# Store bash aliases here

### User's ~/bin

# Up function, stored in user's private bin, needs to be sourced to work
alias up='. up.sh $1'

# Upgrade all user pip packages, 
alias pip_upgrade_all='pip_upgrade_all_user.sh'

### Other useful shell aliases

# Update python --user packages
alias pip2_upgrade='pip2 list --outdated -v | grep "home" | grep "pip" | cut -d " " -f 1 | xargs pip2 install -U --user'
alias pip3_upgrade='pip3 list --outdated -v | grep "home" | grep "pip" | cut -d " " -f 1 | xargs pip3 install -U --user'
