# .dotfiles

1. clone the repo into a .dotfiles folder located at `~/.dotfiles`
2. run `install.sh`

TODO: currently it doesn't source the nix-env directory after installation
this needs to be done somehow but the directory changes on each different 
system

TODO: nvim installs but vim plug is not installed 
needs to run 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
