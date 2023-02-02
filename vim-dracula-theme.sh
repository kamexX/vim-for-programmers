mkdir -p ~/.vim/pack/themes/start

cd ~/.vim/pack/themes/start

git clone https://github.com/dracula/vim.git dracula

cat <<EOF >> ~/.vimrc
packadd! dracula
syntax enable
colorscheme dracula
EOF
