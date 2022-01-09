# Prompts
#PROMPT='{%n@%m %~}%# '
PROMPT='%F{8}{%f%F{2} %~ %f%F{8}}%f ﯑ '
RPROMPT='%F{green}%f'

HISTFILE=~/.config/histfile
HISTSIZE=10000
SAVEHIST=10000
unsetopt beep
bindkey -v
zstyle :compinstall filename '/home/ghost/.zshrc'

# Alias 
alias bsinstall='sudo xbps-install -S'
alias bssearch='xbps-query -Rs'
alias wm='vim $HOME/.config/bspwm/bspwmrc'
alias dem='cd $HOME/.config/dmenuvoid/ && vim config.def.h'
alias keys='vim $HOME/.config/sxhkd/sxhkdrc'
alias term='vim $HOME/.config/alacritty/alacritty.yml'
alias bar='vim $HOME/.config/polybar/config'
alias suck='sudo cp config.def.h config.h && sudo make clean install'

# Auto complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# Autosuggestion
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null

# Syntax highlighting; should be last
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
