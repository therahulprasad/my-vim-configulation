My Vim Configuration
====================

**TODO:**  
1. Implement NERDTreeTabs https://github.com/jistr/vim-nerdtree-tabs <br>
2. Implement supertab https://github.com/ervandew/supertab or YMC or neocomplete

**Contains**  
1. Pathogen  
2. EasyMotion  
3. Fugitive  (https://github.com/tpope/vim-fugitive)
4. NERDTree  
5. vim-surround (http://github.com/tpope/vim-surround) usage: cs'" or ysiw"  
6. vimrc from http://nvie.com/posts/how-i-boosted-my-vim/  
7. <del>Tagbar https://github.com/majutsushi/tagbar</del>  
8. Go-Vim https://github.com/fatih/vim-go  
9. vim-markdown added https://github.com/plasticboy/vim-markdown  
10. command-t added <https://github.com/wincent/Command-T>  

Installation
------------
- Create a backup of ~/.vimrc file and ~/.vim folder
- cd ~/.vim
- git clone git@github.com:rahulpache/my-vim-configulation.git .
- ls ~/.vim/vimrc ~/.vimrc
- pip install powerline-status (Make sure vim supports python)
- Initiate all submodules
  + git submodule init
  + git submodule update
- cd ~/.vim/bundle/sparkup
- make vim-pathogen
- For Tagbar you must sudo apt-get install exuberant-ctags
- For Go-Vim run :GoInstallBinaries
- sudo apt-get install ruby ruby-dev
- cd ~/.vim/bundle/command-t/ruby/command-t/
- ruby extconf.rb
- make  
-

Usage
-----
`:NT` to Toggle NERDTree  
`[F2]` key to toggle pastemode / or `:set paste` - `:set nopaste`  
`:TT` to toggle tagbar  
`<leader>t` for command-t (It will open up list of all the files in subfolder)  
`<leader><leader>t` & `<leader><leader>e` for EasyMotion  


**Adding new bundle**  
> Add them as submodule  
`git submodule add git://github.com/majutsushi/tagbar bundle/tagbar`

**Removing a plugin**
1. git submodule deinit bundle/vim-rvm  
2. git rm bundle/vim-rvm  
3. git rm --cached bundle/vim-rvm  
4. rm -rf .git/modules/bundle/vim-rvm  
5. Remove configurations from vimrc if any
6. git commit -m "Module removed"  




