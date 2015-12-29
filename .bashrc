export LANG=en_US.UTF-8

#bind '"\e[A": history-search-backward'
#bind '"\e[B": history-search-forward'
shopt -s checkwinsize
#shopt -s autocd
#source /usr/share/git/completion/git-completion.bash

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

# Prefered alias.
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -ahl'

export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Toolchain path(arm-arago-linux-gnueabi-gcc and arm-arago-linux-gnueabi-g++).
export PATH=/home/tshtsai/arec/git/cbox_sdk4/ti_tools/cgt_a8/arago-2011.09/armv7a/bin/:$PATH

# Enable bash completion.
if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
    fi
fi

# Colored man page.
export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode
export LESS_TERMCAP_md=$(printf '\e[01;38;5;75m') # enter double-bright mode
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;38;5;200m') # enter underline mode
