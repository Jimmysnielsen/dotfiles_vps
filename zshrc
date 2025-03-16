# Enable command auto-completion
autoload -Uz compinit
compinit

# Set prompt style
PROMPT='%n@%m:%~$ '

# Enable history
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# Aliases
alias ll='ls -la'
alias gs='git status'
alias bat='batcat'

echo ".zshrc loaded!"

