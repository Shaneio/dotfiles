############
# Aliases
############

alias v='f -e nvim'

alias ea="$EDITOR $XDG_CONFIG_HOME/zsh/settings/aliases"
alias ee="$EDITOR $HOME/.zshenv"
alias ez="$EDITOR $XDG_CONFIG_HOME/zsh/.zshrc"
alias sz="source $XDG_CONFIG_HOME/zsh/.zshrc"
alias et="$EDITOR $XDG_CONFIG_HOME/tmux/tmux.conf"
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

alias bif="brew install --formula"
alias bic="brew install --cask"
alias bbd="brew bundle dump --force --describe"
alias blo="brew outdated"
alias bup="brew upgrade"
alias bs="brew search"
alias bi="brew info"

alias ll='eza -laF --git --ignore-glob=".CFUserTextEncoding|.DS_Store"'
alias icloud="$HOME/Library/Mobile Documents/com~apple~CloudDocs"
alias trail="<<<${(F)path}"
alias ftrail="<<<${(F)fpath}"

alias v='f -e nvim'
