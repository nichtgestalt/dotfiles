# bashrc

# PS1='[\u@\h \W]$ '

PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[35m\]\W\[\e[m\]\\$ "

# Alias
alias pac='sudo pacman'
alias pic='vim $HOME/.config/picom/picom.conf'
alias wm='cd $HOME/.config/dwm/ && vim config.def.h'
alias dem='cd $HOME/.config/dmenu/ && vim config.def.h'
alias keys='vim $HOME/dotfiles/sxhkdrc'
alias bar='cd $HOME/.config/dwmblocks && vim blocks.def.h'
alias csd='cd $HOME/.config/st && vim config.def.h'
alias suck='sudo cp config.def.h config.h && sudo make clean install'

# vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# pokemon-colorscripts -n gastly
