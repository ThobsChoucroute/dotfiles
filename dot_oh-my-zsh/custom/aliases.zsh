# Systeme
alias zshconfig="chezmoi edit --apply ~/.zshrc"
alias aliases='nano $ZSH_CUSTOM/aliases.zsh && chezmoi add $ZSH_CUSTOM/aliases.zsh'
alias reload='source ~/.zshrc'
alias sshconfig='nano ~/.ssh/config'
alias rmrf='sudo rm -rf'
alias ports='ss -tlnp'

# Laravel / PHP
alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'
alias art="php artisan"

# Old Navigation
#alias l='ls -CF'
#alias la='ls -A'
#alias ll='ls -alF'
#alias ls='ls --color=tty'

# New Navigation
alias ls='lsd'
alias l='lsd -l'
alias la='lsd -a'
alias ll='lsd -alF'
alias lla='lsd -la'
alias lt='lsd --tree'

# GIT
alias gs='git status'
alias gd='git diff'
alias gcm='git commit --message'

# Dockers
alias crowdsec-bouncer-list='docker exec crowdsec cscli bouncer list'
