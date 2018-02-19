# aliases
alias c='clear'
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -i'
alias ls='ls -GFh'
alias h='history | grep $1'
alias reload='source ~/.bash_profile'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias prettyjson='cat $1 | python -mjson.tool'
alias julia="/Applications/Julia-0.6.app/Contents/Resources/julia/bin/julia"

# ls with colors
export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

# more informative shell prompt
export PS1='\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]$( git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / (/" | sed "s/$/)/" )\[\033[0m\]\$ '

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

export TERM=xterm
