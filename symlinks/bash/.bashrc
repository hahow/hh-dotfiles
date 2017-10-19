export DOTFILES=$HOME/.cider

if [ -d $DOTFILES ]; then
    for file in $(find $DOTFILES -name "path.sh"); do
        source $file
    done
fi