Vim Configuration
====================

<strong>Contains</strong> <br>
1. Pathogen <br>
2. EasyMotion <br>
3. Fugitive <br>
4. NERDTree <br>
5. vim-surround (http://github.com/tpope/vim-surround) usage: cs'" or ysiw" <br>
6. vimrc from http://nvie.com/posts/how-i-boosted-my-vim/ <br>

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
  <li>cd ~/.vim/bundles/sparkup</li>
  <li>make vim-pathogen</li>
</ul>
<strong>Usage</strong> <br>
Use :NT to Toggle NERDTree <br>
Use [F2] key to toggle pastemode / or :set paste - :set nopaste <br>
<br>
<strong>Adding new bundle</strong><br>
Add them as submodule<br>
git submodule add git://github.com/majutsushi/tagbar bundle/tagbar
