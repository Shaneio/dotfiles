alias nvim-chad="NVIM_APPNAME=NvChad nvim"
alias nvim-lunar="NVIM_APPNAME=LunarVim nvim"
alias nvim-astro="NVIM_APPNAME=AstroNvim nvim"

function nvims() {
  items=("default" "NvChad" "AstroNvim" "LunarVim")
  config=$(printf "%s\n" "${items[@]}" | fzf --prompt=" Neovim Config =>" --height=~50% --layout=reverse --border --exit-0)
  if [[ -z $config ]]; then
    echo "Nothing selected"
    return 0
  elif [[ $config == "default" ]]; then
    config=""
  fi
  NVIM_APPNAME=$config nvim $@
}

bindkey -s ^a "nvims\n"
