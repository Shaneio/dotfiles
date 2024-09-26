############
# Aliases
############

alias v='f -e nvim'

alias ea="$EDITOR $DOTFILES/zsh/zsh-external/aliases.zsh"
alias ep="$EDITOR $DOTFILES/zsh/zsh-external/znap.zsh"
alias ee="$EDITOR $HOME/.zshenv"
alias ez="$EDITOR $DOTFILES/zsh/zshrc"
alias sz="source $DOTFILES/zsh/zshrc"
alias et="$EDITOR $DOTFILES/tmux/tmux.conf"
alias eh="$EDITOR $XDG_CONFIG_HOME/hammerspoon/init.lua"

alias ga="git add"
alias gaa="git add ."
alias gb="git branch"
alias gc="git commit -m"
alias gl="git ls-files"
alias gs="git status"
alias gw="git switch"
alias gg="git log"

alias vup="vagrant up"
alias voff="vagrant halt"
alias vsleep="vagrant suspend"
alias vstat="vagrant status"
alias vcheck="vagrant validate"
alias vedit="nvim Vagrantfile"

alias cdcd="cd ~/.config"
alias cdcz="cd ~/.config/zsh"
alias cdct="cd ~/.config/tmux"
alias cdcv="cd ~/.config/nvim"
alias cdd="cd ~/.dotfiles"


alias vi="nvim"
alias c="clear"
alias bb="open -a bbedit"
alias man="batman"

alias grep="grep --color=auto"

alias brf="brew install --formula"
alias brc="brew install --cask"
alias bbd="brew bundle dump --force --describe"
alias bro="brew outdated"
alias bru="brew upgrade"
alias brs="brew search"
alias bri="brew info"

alias ll='eza -laF --git --ignore-glob=".CFUserTextEncoding|.DS_Store"'
alias icloud="$HOME/Library/Mobile Documents/com~apple~CloudDocs"
alias trail="<<<${(F)path}"
alias ftrail="<<<${(F)fpath}"

alias v='f -e nvim'
