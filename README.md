# My personal dotfiles

![desktop](Pictures/demo-screenshot-desktop.png)
![desktop-with-windows](Pictures/demo-screenshot-desktop-with-windows.png)

## Prerequisities

Programs:
* Fish command shell
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
# Specify the background image
ln -s /path/to/background.jpg ~/Pictures/background
```

## How to start the desktop environment

```bash
sway
```

If you have NVidia GPU:

```bash
sway --unsupported-gpu
```

## How to casually show off

```bash
cmatrix -nasu2 -Cred
```

and press Home+minus to make the terminal window semi-transparent.