source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

# Setup and merge Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
