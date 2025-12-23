echo "Installing dependencies:"
sudo pacman -Syu --needed mpd rmpc kitty hyprlock cava
echo "Setting settings:"
systemctl --user enable mpd
echo "Mpd enabled"
