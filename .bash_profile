export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/usr/local/go/bin


export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel

export VISUAL=vim
export EDITOR="$VISUAL"

source ~/.git-prompt.sh
source /usr/local/bin/virtualenvwrapper.sh
source ~/git-completion.bash

# PS1="[\u@\H \w] \$(__git_ps1 '(%s)')$ "

# color definitions (safer and neater than raw values)
txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
bakgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
txtrst='\e[0m'    # Text Reset

# directory colors
export CLICOLOR=1
export LSCOLORS='gxBxhxDxfxhxhxhxhxcxcx'

export PS1="\[$txtpur\]\D{%d-%m-%Y}\[$txtrst\] :: \[$txtylw\]\t\[$txtrst\] \[$bldcyn\]\$(__git_ps1 '(%s)')$
\[$txtgrn\]\u\[$txtrst\]@\[$txtcyn\]\h\[$txtrst\] \w
\[$bldgrn\]>> \[$txtrst\]"

# GIT

alias gs='git status'
alias gd='git diff'
alias ga='git add . -A'
alias gc='git commit -m'
alias gac='git add -A && git commit -m $1'
alias gacf='git add . $$ git commit -m "f"'
alias gp='git push origin HEAD'
alias gpf='git push --force origin HEAD'
alias gpull='git pull origin HEAD'
alias rebasemaster='git pull --rebase origin master'
alias deletemerged='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d'

# OTHER

alias ssh_config='sublime ~/.ssh/config'
alias edit_bash='sublime ~/.bash_profile'
alias edit_hosts='sudo sublime /private/etc/hosts'
alias clcl="clear && printf '\e[3J'"

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Go
export GOPATH=$HOME/repos/go
export PATH=$PATH:$GOPATH/bin
