#install nix

curl -L https://nixos.org/nix/install | sh

#source nix
. ~/.nix-profile/etc/profile.d/nix.sh

#install packages
nix-env -iA \
	nixpkgs.neovim \
	nixpkgs.tmux \
	nixpkgs.stow \
	nixpkgs.bat \
    	nixpkgs.bash-completion

( cd .. ; rm .bashrc )

stow nvim
stow bash
stow tmux
