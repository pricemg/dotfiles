# Check for bashrc file
DOTFILES=$HOME/Documents/Repositories/dotfiles
if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi
