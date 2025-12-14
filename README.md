# i3 install

![i3 screenshot](https://i.e33.io/img0/i3-Screenshot_2025-12-14.png)

### Features:
- Custom [i3](https://i3wm.org) installation for [Arch](https://github.com/e33io/scripts/blob/main/arch-install-i3.sh) or [Debian](https://github.com/e33io/scripts/blob/main/debian-install-i3.sh)
- Base set of apps for a ready-to-use desktop session
- HiDPI or standard HD scaling setup option
- Device specific optimizations for desktop, laptop or VM devices
- [Polybar](https://github.com/polybar/polybar) for system bar and app tray
- 18 system theme options (15 dark and 3 light)
- 3 Rofi style options (dmenu, floating and panel)
- Inter and [SovranMono](https://github.com/e33io/sovran-fonts) fonts

### Installation:
```bash
# install git on Arch
sudo pacman -S git

# install git on Debian
sudo apt install git

# clone repo
git clone https://github.com/e33io/i3-install

# change directory
cd i3-install

# run script
sh install.sh
```

### Utilities:
```bash
# change wallpaper
set-bg /path/to/image

# change system theme
set-theming-i3

# change Rofi style
rofi-style

# select wifi connection
wifi
```

&nbsp;

## i3 Keybindings

```
Modifier keys:

Mod4      Windows (Super) key
Mod1      Alt key
ctrl      Control key
Shift     Shift key
Return    Enter key
space     Space bar
Left      Left arrow key
Right     Right arrow key
Up        Up arrow key
Down      Down arrow key
equal     Equal key
minus     Minus key
Print     PrtSc (Print Screen) key
button1   Left mouse button
button3   Right mouse button
```
```
Custom keybindings:   $mod = Mod4

$mod+d               Program launcher (app menu)
$mod+Return          Launch terminal
$mod+Shift+Return    Launch file manager
$mod+b               Launch web browser
$mod+1               Switch to workspace 1
$mod+2               Switch to workspace 2
$mod+3               Switch to workspace 3
$mod+4               Switch to workspace 4
$mod+5               Switch to workspace 5
$mod+6               Switch to workspace 6
$mod+7               Switch to workspace 7
$mod+8               Switch to workspace 8
$mod+9               Switch to workspace 9
$mod+0               Switch to workspace 10
ctrl+Mod1+Right      Switch to next workspace
ctrl+Mod1+Left       Switch to previous workspace
$mod+u               Switch to workspace with urgent window
$mod+Shift+1         Move active window to workspace 1
$mod+Shift+2         Move active window to workspace 2
$mod+Shift+3         Move active window to workspace 3
$mod+Shift+4         Move active window to workspace 4
$mod+Shift+5         Move active window to workspace 5
$mod+Shift+6         Move active window to workspace 6
$mod+Shift+7         Move active window to workspace 7
$mod+Shift+8         Move active window to workspace 8
$mod+Shift+9         Move active window to workspace 9
$mod+Shift+0         Move active window to workspace 10
$mod+h               Split container horizontal for next window
$mod+v               Split container vertical for next window
$mod+Right           Change active window focus right
$mod+Left            Change active window focus left
$mod+Up              Change active window focus up
$mod+Down            Change active window focus down
$mod+ctrl+Right      Move active window right
$mod+ctrl+Left       Move active window left
$mod+ctrl+Up         Move active window up
$mod+ctrl+Down       Move active window down
ctrl+Shift+Right     Resize (grow) active window wider
ctrl+Shift+Left      Resize (shrink) active window narrower
ctrl+Shift+Up        Resize (shrink) active window shorter
ctrl+Shift+Down      Resize (grow) active window taller
$mod+Shift+space     Toggle active window floating
$mod+button1         Move active floating window
$mod+button3         Resize active floating window, non-proportionally
$mod+Shift+button3   Resize active floating window, proportionally
$mod+Shift+f         Toggle active window fullscreen
$mod+equal           Resize (increase) window gaps
$mod+minus           Resize (decrease) window gaps
$mod+o               Show list of open windows
$mod+Shift+q         Close active window
$mod+e               Toggle container split direction and/or change layout to split
$mod+w               Change container layout to tabbed
$mod+s               Change container layout to stacking
Print                Screenshot entire desktop
Shift+Print          Screenshot selected area
$mod+Print           Screenshot active window
$mod+ctrl+equal      Disable dpms to keep session awake (like Caffeine)
$mod+ctrl+minus      Re-enable dpms to resume screen blanking and locking
$mod+x               Lock screen
$mod+p               Power menu (lock, logout, reboot, shutdown)
```

View the [~/.config/i3/config](https://github.com/e33io/core/blob/main/home/.config/i3/config) file to see all the configured keybindings that aren’t indicated in the box above

&nbsp;
