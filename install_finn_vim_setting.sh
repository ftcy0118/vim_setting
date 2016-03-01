git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~/finn_vim_setting
cat ./finn_vim_setting > ~/.vimrc
vim +PluginInstall
echo "Intall success!"
