echo "Installing dependencies:"
sudo pacman -Syu --needed mpd rmpc kitty hyprlock cava stow wallust nerd-fonts yazi
echo "Setting settings:"
systemctl --user enable mpd
systemctl --user start mpd
echo "Mpd enabled"
