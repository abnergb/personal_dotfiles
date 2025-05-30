# History settings
HISTFILE=~/.bash_history
HISTSIZE=5000
HISTCONTROL=ignoredups:erasedups
shopt -s histappend

# Aliases
alias ls="ls -a --color=auto"
alias dc="cd"

# Prompt (requires 'acpi' command to be installed)
# This uses \u (user), \h (host), \w (current dir), and runs acpi for battery status
PS1='\[\e[32m\]$(acpi -b | grep -oP "[0-9]+%")\[\e[0m\] | \[\e[31m\]\A\[\e[0m\] | \[\e[34m\]\w\[\e[0m\] > '

# Terminal color scheme (only applied for the Linux console, not terminal emulators)
if [ "$TERM" = "linux" ]; then
    echo -en "\e]PFECEFF4"
    echo -en "\e]P02E3440"
    echo -en "\e]P1BF616A"
    echo -en "\e]P2A3BE8C"
    echo -en "\e]P3EBCB8B"
    echo -en "\e]P481A1C1"
    echo -en "\e]P5B48EAD"
    echo -en "\e]P688C0D0"
    echo -en "\e]P7D8DEE9"
    echo -en "\e]P84C566A"
    echo -en "\e]P9BF616A"
    echo -en "\e]PAA3BE8C"
    echo -en "\e]PBEBCB8B"
    echo -en "\e]PC5E81AC"
    echo -en "\e]PDB48EAD"
    echo -en "\e]PE8FBCBB"
    clear
fi

# Enable programmable completion features (if available)
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completio
n
fi
