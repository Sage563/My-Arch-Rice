sudo pacaman -S -y  firefox hyprland gparted neofetch minecraft-launcher code python gcc wine steam obs-studio spotify
sudo pacman -S --needed -y git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S skypeforlinux-bin
rm -rf yay

sudo pacman -S flatpak
flatpak install flathub com.spotify.Client

sudo mv config.conf $HOME/.config/neofetch/config.conf

bash <(curl -s https://raw.githubusercontent.com/mylinuxforwork/dotfiles/main/setup-arch.sh)

