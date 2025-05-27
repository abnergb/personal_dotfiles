# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt autocd notify

# use emacs bindkeys
#bindkey -e

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/abner/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz vcs_info
precmd() { vcs_info }

#zstyle ':vcs_info:git:* formats %b '
#zstyle ':completion:*:*kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
#zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'

# the zsh user prompt (requires acpi)
setopt PROMPT_SUBST
PROMPT=' %F{green}$(acpi -b | grep -oP "\d{1,3}%")%%f | %F{red}%*%f | %F{blue}%~%f > '

# random color scheme i found in reddit (maybe its foxnightly idk)
if [ "$TERM" = "linux" ]; then
        echo -en \\e]PFECEFF4
        echo -en \\e]P02E3440
	echo -en \\e]P1BF616A
	echo -en \\e]P2A3BE8C
	echo -en \\e]P3EBCB8B
	echo -en \\e]P481A1C1
	echo -en \\e]P5B48EAD
	echo -en \\e]P688C0D0
	echo -en \\e]P7D8DEE9
	echo -en \\e]P84C566A
	echo -en \\e]P9BF616A
	echo -en \\e]PAA3BE8C
	echo -en \\e]PBEBCB8B
	echo -en \\e]PC5E81AC
	echo -en \\e]PDB48EAD
	echo -en \\e]PE8FBCBB
	clear
fi

# aliases
alias ls="ls -a --color='auto'"
alias dc="cd"

