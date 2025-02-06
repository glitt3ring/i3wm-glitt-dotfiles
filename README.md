THIS IS ONLY FOR ARCH LINUX FOR NOW!

Required Dependencies:
alacritty i3-wm i3lock i3status i3blocks polybar nerd-font lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings
IF YOU SKIP ONE OF THOSE IF WILL BE BUGGY BUT YOU CAN EDIT THE CONFIG FILE!

Optional Dependencies:
firefox thun

To Install This, Run:\n
cd ~/
git clone https://github.com/glitt3ring/i3wm-glitt-dotfiles
cd i3wm-glitt-dotfiles
chmod +x install.sh
./install.sh
systemctl enable --now lightdm
