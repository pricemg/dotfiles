# Load in preferred prompt style
if [ -f $DOTFILES/.bash_prompt ]; then
    source $DOTFILES/.bash_prompt
fi

# Add bash aliases.
if [ -f $DOTFILES/.bash_aliases ]; then
    source $DOTFILES/.bash_aliases
fi

# This allows tab to autocomplete all git commands.
if [ -f $DOTFILES/.bash_git.completion]; then
    source $DOTFILES/.bash_git.completion
fi

