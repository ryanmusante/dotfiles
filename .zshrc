## ~/.zshrc
#
alias .....='cd ../../../../'
alias ....='cd ../../../../'
alias ...='cd ../../../'
alias ..='cd ..'
alias backup='sh ~/backup.sh'
alias cat='prettybat'
alias cd..='cd ..'
alias chgrp='chgrp --preserve-root'
alias chmod='chmod --preserve-root'
alias chown='chown --preserve-root'
## Default commands
#
alias cp='cp -i'
alias df='duf'
alias diff='batdiff'
alias du='dust'
alias grep='batgrep --terminal-width=80'
alias grubup='sudo update-grub'
alias h='history'
alias halt='sudo /sbin/halt'
alias initup='sudo mkinitcpio -P'
alias j='jobs -l'
alias l.='lsd -d --color always --icon always --icon-theme unicode .*'
alias linux-tkg='sh ~/linux-tkg.sh'
## List commands
#
alias ll='lsd -la --color always --icon always --icon-theme unicode --group-dirs first'
alias ln='ln -i'
alias ls='lsd --color always --icon always --icon-theme unicode --group-dirs first'
alias mount='mount |column -t'
alias mv='mv -i'
alias now='date +"%T"'
alias nowdate='date +"%d-%m-%Y"'
alias nowtime=now
alias nvidia-all='sh ~/nvidia-all.sh'
## Package Management
#
alias pacall='sudo pacman-mirrors --fasttrack 2 && sudo pacman -Syy $(pacman -Qqn)'
alias pacfix='sudo pacman -Rsn $(pacman -Qtdq)'
alias pacnew='sh ~/pacnew.sh'
alias pacup='sudo pacman-mirrors --fasttrack 2 && sudo pacman -Syyu'
alias path='echo -e ${PATH//:/\\n}'
alias poweroff='sudo /sbin/poweroff'
alias reboot='sudo /sbin/reboot'
alias ripgrep='rg'
alias rm='rm -I --preserve-root'
alias shutdown='sudo /sbin/shutdown'
alias tree='lsd --tree'
alias vi='nvim'
alias vim='nvim'
alias vis='nvim "+set si"'
alias wget='wget -c'
alias wine-tkg='sh ~/wine-tkg.sh'
alias yayall='yay -Syy $(pacman -Qqm)'
alias yayup='yay -Syyu'
## Exports
#
export BATPIPE='color'
export FZF_DEFAULT_OPTS='--ansi --height 40% --layout=reverse --border'
export HISTFILE='~/.zhistory'
export HISTSIZE='100000'
export MANPAGER='less -R --use-color -Dd+r -Du+b'
export MANROFFOPT='-c'
export SAVEHIST='100000'
export USE_POWERLINE='false'
## Source manjaro-zsh-configuration
#
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
## Use manjaro zsh prompt
#
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
