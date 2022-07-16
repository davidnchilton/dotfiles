# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/david/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


##custom aliases
alias fish="asciiquarium"
alias zshconfig="vim ~/.zshrc"
alias pipes="/bin/pipes.sh/pipes.sh"
alias clock="dclock -bd purple -fg pink -bg purple -led_off purple"
alias bye="sudo shutdown now"
alias cool="~/Documents/scripts/cool.sh"
alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage && upower -i /org/freedesktop/UPower/devices/battery_BAT1 | grep percentage"
alias pycharm="/bin/pycharm.sh"
alias key="xev -event keyboard  | egrep -o 'keycode.*\)'"
##TO LOAD PYWAL COLORSCHEME ON TERMINAL BOOT
#wal -R

export PATH="/snap/bin:$PATH"

reset
neofetch

source /usr/share/zsh-antigen/antigen.zsh
antigen bundle zsh-users/zsh-autosuggestions
antigen apply

eval "$(starship init zsh)"
export PATH=/opt/swift/usr/bin:/snap/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/home/david/.local/bin:/home/david/.antigen/bundles/zsh-users/zsh-autosuggestions
