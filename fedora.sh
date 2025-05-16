sudo dnf install plasma-desktop sddm xorg-x11-server-Xorg dolphin konsole plasma-nm plasma-pa kde-gtk-config plasma-discover flatpak plasma-nm plasma-pa kde-gtk-config bluez bluedevil sddm-kcm htop fastfetch vlc qtile -y

sudo dnf copr enable pgdev/ghostty -y
sudo dnf install ghostty -y



sudo systemctl enable sddm
sudo systemctl set-default graphical.target
sudo systemctl enable bluetooth
