# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias hfix='history -n && history | sort -k2 -k1nr | uniq -f1 | sort -n | cut -c8- > ~/.tmp$$ && history -c && history -r ~/.tmp$$ && history -w && rm ~/.tmp$$'  
HISTCONTROL=ignorespace  
shopt -s histappend  
shopt -s extglob  
HISTSIZE=5000  
HISTFILESIZE=10000  
export HISTIGNORE="!(+(*\ *))"  
export HISTIGNORE='&:ls:cd ~:cd ..:[bf]g:exit:h:history'
PROMPT_COMMAND="hfix; $PROMPT_COMMAND" 


