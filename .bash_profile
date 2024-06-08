# RHMD
# Realist Hyperland Minimal Desktop LTO & GPO version
# .bashrc file -> ~/.bashrc
# (c) 2024

[[ -f ~/.bashrc ]] && source ~/.bashrc
[[ -t 0 && $(tty) == /dev/tty1 && ! $DISPLAY ]] && exec dbus-run-session Hyprland > /dev/null 2>&1

