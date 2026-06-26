I'm still working on making a documentación of how to make everything work for now what you mostly need is st as the terminal for the interactive modules (you can change that in the config)


```bash

# dependences + clone

#fonts
sudo pacman -S ttf-nerd-fonts-symbols-common otf-font-awesome ttf-jetbrains-mono-nerd

audio+brightness control 
sudo pacman -S pavucontrol playerctl

#sys información 
sudo pacman -S st btop htop


git clone https://github.com/juanz-btw/waybar.git 

mv waybar ~/.config/

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




