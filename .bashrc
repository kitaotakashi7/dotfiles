
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if [ -f ~/.git-completion.sh ]; then
    source ~/.git-completion.sh
fi
if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
fi
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto

# add kitao

PS1='\[\e[32m\]\u\[\e[37m\]@\[\e[31m\]\h\[\e[34m\]:\w\[\e[33m\]$(__git_ps1 " (%s)")\n\[\e[32m\]$\[\e[0m\] '
alias dc='docker compose'
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dcp='docker ps'
alias gcb='git checkout -b'
alias gc='git checkout'
alias cdp='cd ~/project'
alias cdl='cd ~/learning'
alias open='xdg-open'
alias pd='git pull origin develop'
alias pm='git pull origin main'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/kitaotakashi/google-cloud-sdk/path.bash.inc' ]; then . '/home/kitaotakashi/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/kitaotakashi/google-cloud-sdk/completion.bash.inc' ]; then . '/home/kitaotakashi/google-cloud-sdk/completion.bash.inc'; fi
