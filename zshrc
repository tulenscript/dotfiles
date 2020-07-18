#          _
#  ___ ___| |_ ___ ___
# |- _|_ -|   |  _|  _|
# |___|___|_|_|_| |___|
#
export ZSH="$HOME/.oh-my-zsh"

# Тема
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_DISABLE_RPROMPT=true

# Плагины
plugins=(
    git
    zsh-autosuggestions
    fast-syntax-highlighting
)

set -o vi # Включить vi-режим

export TERM=xterm-256color   # Поддержка 256 цветов
export EDITOR="/usr/bin/vim" # Vim как EDITOR
export GOPATH=$HOME/.go      # Путь к Go

alias irb='irb --prompt my-prompt' # Запуск irb с конфигом
alias df='df -h'                   # Удобночитаемые размеры
alias free='free -m'               # Вывод размеров в мегабайтах 

source $ZSH/oh-my-zsh.sh
