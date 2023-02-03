# Explanation
This Repository holds my settings vimrc from a programmer perspective. It contains a snytax highlighting etc. and a nice looking dracula theme you can easy install using the bash script.

Just give it a try and let your thoughts be in the commentary section.

# Install
``` bash
git clone https://github.com/kamexX/vim-for-programmer

# install plugin manger
mkdir -p ~/.vim/autoload
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -O  ~/.vim/autoload

# to setup the vimrc 
cd vim-for-programmer
mv vimrc ~/.vimrc

# to setup the theme: https://draculatheme.com/vim
chmod 644 vim-dracula-theme.sh
./vim-dracula-theme.sh
```
