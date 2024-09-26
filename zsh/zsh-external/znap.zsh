# Download Znap, if it's not there yet.

# Plugin Directory
plugin_dir=$ZDOTDIR/plugins

# If exists then clone ZNAP Plugin manager by Marlon Richert
[[ -r $plugin_dir/znap/znap.zsh ]] ||
    git clone --depth 1 -- \
    https://github.com/marlonrichert/zsh-snap.git $plugin_dir/znap

# Run Znap
source $plugin_dir/znap/znap.zsh


# Plugins
znap source jeffreytse/zsh-vi-mode
znap source Aloxaf/fzf-tab
znap source zsh-users/zsh-syntax-highlighting
znap source zsh-users/zsh-completions
