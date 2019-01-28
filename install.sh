# Backup everything
ls $HOME/.vimrc && (cp $HOME/.vimrc $HOME/.vimrc_backup || (echo "Backup of .vimrc failed. Exiting."; exit 1)) || (echo "~/.vimrc not found continuing")
ls $HOME/.vim && (cp -r $HOME/.vim $HOME/.vim_backup || (echo "Backup of .vim failed. Exiting."; exit 1)) || (echo "~/.vim forder not found continuing")

# This is dangereous but git clone wont work if directory is not clean
rm -rf $HOME/.vim && mkdir $HOME/.vim
cd $HOME/.vim
git clone https://github.com/therahulprasad/my-vim-configulation.git .
ln -s $HOME/.vim/vimrc $HOME/.vimrc
pip install powerline-status
git submodule init
git submodule update
cd $HOME/.vim/bundle/sparkup
make vim-pathogen
