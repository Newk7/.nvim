source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/terraform.vim
" source $HOME/.config/nvim/themes/onedark.vim

" Removes NERDTree devicon brackets on nvim reset
if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif
