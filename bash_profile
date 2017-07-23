export PATH="/usr/local/mysql-5.7.10-osx10.9-x86_64/bin:$PATH"

export PATH="$(brew --prefix homebrew/php/php71)/bin:$PATH"

# MacPorts Installer addition on 2016-09-28_at_20:51:25: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/Users/Nico/bin/Sencha/Cmd:$PATH"

export PS1="\[$(tput bold)\]\[\033[38;5;2m\][\A]\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;6m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;140m\]\h:\[$(tput sgr0)\]\[\033[38;5;3m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]\\$\n> \[$(tput sgr0)\]"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ll='ls -lafG'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
