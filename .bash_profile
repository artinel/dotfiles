# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc
. "$HOME/.cargo/env"

dbus-run-session startx /usr/bin/i3 &
