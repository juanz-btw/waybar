the power module is related to my rofi config that is also on my github

```bash

# dependences + clone

#fonts
sudo pacman -S ttf-nerd-fonts-symbols-common otf-font-awesome ttf-jetbrains-mono-nerd

#menu
sudo pacman -S rofi

#audio+brightness control 
sudo pacman -S pavucontrol playerctl

#sys información 
sudo pacman -S st btop htop


git clone https://github.com/juanz-btw/waybar.git 

mkdir -p ~/.config

mv waybar ~/.config/

chmod +x ~/.config/waybar/custom_modules/powermenu.sh

file structure 

~/.config/
├── waybar/
│   ├── config
│   ├── style.css
│   └── custom_modules/
│       └── media/
│           ├── media-now-playing.sh
│           ├── media-animation.sh
│           └── media-time.sh
└── rofi/
    └── powermenu.sh




