# bashrc

PS1='[\u@\h \W]$ '

# PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[35m\]\W\[\e[m\]\\$ "

# Alias
alias bsinstall='sudo xbps-install -S'
alias bssearch='xbps-query -R'
alias bashrc='vim $HOME/.bashrc'
alias pic='vim $HOME/.config/picom/picom.conf'
alias wm='vim $HOME/.config/bspwm/bspwmrc'
alias dem='cd $HOME/.config/dmenu/ && vim config.def.h'
alias keys='vim $HOME/.config/sxhkd/sxhkdrc'
alias bar='vim $HOME/.config/polybar/config'
alias term='vim $HOME/.config/alacritty/alacritty.yml'
alias suck='sudo cp config.def.h config.h && sudo make clean install'

# vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# pokemon-colorscripts -n gastly
