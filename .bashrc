# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Profile definitions
if [ -f ~/.bash_profile ]; then
    . ~/.bash_profile
fi

# Some more aliases
alias ll="ls -lh"
alias la="ls -a"
alias lla="ls -lah"

