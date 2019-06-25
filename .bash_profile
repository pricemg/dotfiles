# Check for bashrc file
DOTFILE_DIR=$HOME/dotfiles
if [ -f $DOTFILE/.bashrc ]; then
    source $DOTFILE/.bashrc
fi
