# My personal dotfiles

![desktop](Pictures/demo-screenshot-desktop.png)
![desktop-with-windows](Pictures/demo-screenshot-desktop-with-windows.png)

## Prerequisities

Programs:
* Foot terminal
* Sway Wayland compositor
* Waybar Sway extension

Resources:
* JetBrains Mono font
* FontAwesome font

Programs to show off:
* neofetch
* cmatrix

## Setup

```bash
# Include custom shell prompt into the bash config
printf "\nsource .bashps1\n" >> .bashrc

# Mark desktop environment start script as executable
chmod +x .start

# Specify the background image
ln -s /path/to/background.jpg ~/Pictures/background
```

## How to start the desktop environment

```bash
./.start
```

## How to casually show off

```bash
cmatrix -nasu2 -Cred
```

and press Home+minus to make the terminal window semi-transparent.