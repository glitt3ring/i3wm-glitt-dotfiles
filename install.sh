# THIS SHOULD BE EXTRACTED IN THE YOUR HOME DIRECTORY

echo Installing Required Dependencies...
sudo pacman -Syu --needed --noconfirm alacritty polybar dmenu i3-wm i3blocks i3lock i3status libev yajl pulseaudio pulseaudio-alsa nerd-fonts feh
echo Installing Optional Dependencies...
sudo pacman -Syu --needed firefox thunar gvfs
cd ~/i3wm-glitt-dotfiles/
cp -vr i3 ~/.config/
cp -vr polybar ~/.config/
cp -vr .alacritty.toml ~/
chmod +x ~/.config/polybar/launch.sh
echo Installing LightDM...
sudo pacman -Syu --needed --noconfirm lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings
echo "Type systemctl enable lightdm and systemctl start lightdm."
echo "You can add exec_always xrandr -s 1920x1080 to your i3wm config."
echo Config file is located in "~/.config/i3/config"
echo Polybar Config is located in "~/.config/polybar/config.ini"
echo Alacritty Config is located in "~/.alacritty.toml"
