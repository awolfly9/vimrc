

echo " 代码提示工具 需要自己编译"
git clone https://github.com/Valloric/YouCompleteMe.git ~/vimrc/my_plugins/YouCompleteMe

cd ~/vimrc/my_plugins/YouCompleteMe/
git submodule update --init --recursive

echo " 代码片段"
git clone https://github.com/SirVer/ultisnips.git ~/vimrc/my_plugins/ultisnips

echo " 代码注释"
git clone https://github.com/scrooloose/nerdcommenter.git ~/vimrc/my_plugins/nerdcommenter

echo "代码格式化"
git clone https://github.com/Chiel92/vim-autoformat.git ~/vimrc/my_plugins/vim-autoformat

echo "undo 持久化"
mkdir ~/.vim/undo


echo "tagbar"
git clone https://github.com/majutsushi/tagbar.git ~/vimrc/my_plugins/tagbar


echo "nerdtree git 插件"
git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git ~/vimrc/my_plugins/nerdtree-git-plugin


echo "git 插件"
git clone git://github.com/airblade/vim-gitgutter.git ~/vimrc/my_plugins/vim-gitgutter

echo 'tabular'
git clone git://github.com/godlygeek/tabular.git ~/vimrc/my_plugins/tabular


echo 'vim-signify'
git clone https://github.com/mhinz/vim-signify.git ~/vimrc/my_plugins/vim-signify

