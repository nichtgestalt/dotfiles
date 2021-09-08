# bashrc

# PS1='[\u@\h \W]$ '

PS1="\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[37m\]\W\[\e[m\]\\$ "

# Alias
alias bsinstall='sudo xbps-install -S'
alias wm='vim $HOME/dotfiles/bspwmrc'
alias keys='vim $HOME/dotfiles/sxhkdrc'
alias bar='vim $HOME/dotfiles/config'
alias csd='cd $HOME/.config/st && vim config.def.h'
alias suck='sudo cp config.def.h config.h && sudo make clean install'

# vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

