Vim Configuration
====================

TODO: <br>
1. Implement NERDTreeTabs https://github.com/jistr/vim-nerdtree-tabs <br>
2. Implement command-t https://wincent.com/products/command-t
3. Implement supertab https://github.com/ervandew/supertab or YMC or neocomplete

<strong>Contains</strong> <br>
1. Pathogen <br>
2. EasyMotion <br>
3. Fugitive <br>
4. NERDTree <br>
5. vim-surround (http://github.com/tpope/vim-surround) usage: cs'" or ysiw" <br>
6. vimrc from http://nvie.com/posts/how-i-boosted-my-vim/ <br>
7. Tagbar https://github.com/majutsushi/tagbar <br>
8. Go-Vim https://github.com/fatih/vim-go <br>
9. vim-markdown added https://github.com/plasticboy/vim-markdown <br>

<strong>Installation</strong> <br>
<ul>
  <li>Create a backup of ~/.vimrc file and ~/.vim folder</li>
  <li>cd ~/.vim</li>
  <li>git clone git@github.com:rahulpache/my-vim-configulation.git .</li>
  <li>ls ~/.vim/vimrc ~/.vimrc</li>
  <li>
    Initialte all submodules
    <ul>
      <li>git submodule init</li>
      <li>git submodule update</li>
    </ul>
  </li>
  <li>cd ~/.vim/bundle/sparkup</li>
  <li>make vim-pathogen</li>
  <li>For Tagbar you must sudo apt-get install exuberant-ctags</li>
  <li>For Go-Vim run :GoInstallBinaries </li>
  <li>sudo apt-get install ruby ruby-dev
  <li>cd ~/.vim/bundle/command-t/ruby/command-t/</li>
  <li>ruby extconf.rb</li>
  <li>make</li>
</ul>
<strong>Usage</strong> <br>
Use :NT to Toggle NERDTree <br>
Use [F2] key to toggle pastemode / or :set paste - :set nopaste <br>
<br>
<strong>Adding new bundle</strong><br>
Add them as submodule<br>
git submodule add git://github.com/majutsushi/tagbar bundle/tagbar
