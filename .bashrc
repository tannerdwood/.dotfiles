alias dc='cd'
alias home='cd ~'
alias python='python3'
alias gc='git commit'
alias gs='git status'
alias ga='git add'
alias back='cd -'
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'

# This is for zsh shell. For an actual bash shell, another PS1 will be needed
PS1="%n: %~ > "

# This is ignore dups, so history won't have duplicates. Also increase size.
export HISTCONTROL=ignoredups
export HISTSIZE=1000
