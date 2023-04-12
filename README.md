# Explanation
This Repository holds my settings vimrc from a programmer perspective. It contains a snytax highlighting etc. and a nice looking dracula theme you can easy install using the bash script.

Just give it a try and let your thoughts be in the commentary section.

# Install
``` bash
git clone https://github.com/kamexX/vim-for-programmer

# to setup the vimrc 
cd vim-for-programmer
mv vimrc ~/.vimrc

# to setup vim-plug: https://github.com/junegunn/vim-plug
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -O  ~/.vim/autoload

# to setup the theme: https://draculatheme.com/vim
git clone https://github.com/dracula/vim.git ~/.vim/pack/themes/start/dracula

```

## Vim Plugins
The plugin manager inside this repository is "vim-plug", you can install it by executing the vim-plug-install.sh. To add a new plugin to vim, you need to append the name of the plugin within the call plug#begin() and call plug#end() section. The name of the plugin is the author and the repository name in GitHub.com. Finally you install all your plugs using 
``` vim 
:PlugInstall
```
to update your plugin list you call (where plugin-name also can be empty)
``` vim 
:PlugUpdate <plugin-name>
```
