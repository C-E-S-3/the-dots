# CUSTOM ALIAS
alias cat=bat
alias v='fzf | xargs nvim'

# BUILTIN CORUTILS
# +----+
# | ls |
# +----+

alias ls='ls --color=auto'
alias l='ls -l'
alias ll='ls -lahF'
alias lls='ls -lahFtr'
alias la='ls -A'
alias lc='ls -CF'

# +------+
# | wget |
# +------+
alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"

# +----+
# | cp |
# +----+

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'
alias la='ls -alh'

# +------+
# | grep |
# +------+

alias grep="grep -i --color=auto"
