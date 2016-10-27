ln -sf ~/Desktop/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/Desktop/dotfiles/.vimrc ~/.vimrc
ln -sf ~/Desktop/dotfiles/.jhbuildrc ~/.jhbuildrc
ln -sf ~/Desktop/dotfiles/.bashrc ~/.bashrc
ln -sf ~/Desktop/dotfiles/.Xmodmap ~/.Xmodmap
rm -rf ~/.vim && mkdir ~/.vim
ln -sf ~/Desktop/dotfiles/.vim/plugin ~/.vim
ln -sf ~/Desktop/dotfiles/.vim/doc ~/.vim

test -e /usr/local/bin/back.sh || sudo ln -s ~/Desktop/dotfiles/scripts/back.sh /usr/local/bin/

mkdir -p ~/.config/gtk-3.0
ln -sf ~/Desktop/dotfiles/.config/gtk-3.0/settings.ini ~/.config/gtk-3.0/
