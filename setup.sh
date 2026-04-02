# install packages
sudo pacman -S swww rofi hypridle wlopm mango alacritty waybar ddcutil xdg-desktop-portal-gtk xdg-desktop-portal-wlr nautilus grim slurp wlsunset imagemagick stow
yay -S librewolf-bin ungoogled-chromium-bin

# ddcutil
sudo modprobe i2c-dev
sudo usermod -aG i2c $USER
sudo chmod a+rw /dev/i2c-*
