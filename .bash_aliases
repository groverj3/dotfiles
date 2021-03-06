# Store bash aliases here

### User's ~/bin aliases

### Other useful shell aliases

# some more ls aliases
alias ll='ls -alF'
alias lh='ls -alhF'
alias la='ls -A'
alias lv='ls -v'
alias l='ls -CF'

# Update python packages, best used with pyenv
alias pip_upgrade='pip list --outdated | tail -n +3 | cut -d " " -f 1 | xargs pip install -U'

# Update R packages
# Best used with a .Renviron specifying a site-library
# Also recommended to use a .Rprofile specifying a CRAN mirror
# Because I usually have some Bioconductor packages installed, also upgrade those
alias R_upgrade='R -e "update.packages(ask = FALSE); BiocManager::install(ask = FALSE)"'