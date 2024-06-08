# RHMD
# Realist Hyperland Minimal Desktop LTO & GPO version
# .zlogin file -> ~/.zlogin
# (c) 2024

if shopt -q login_shell; then
    [[ -f ~/.zshrc ]] && source ~/.zshrc
    [[ -t 0 && $(tty) == /dev/tty1 && ! $DISPLAY ]] && exec dbus-run-session Hyprland > /dev/null 2>&1
else
    exit 1
fi
