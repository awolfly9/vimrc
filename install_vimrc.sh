#!/bin/sh
set -e

cd ~/vimrc

echo 'set runtimepath+=~/vimrc

source ~/vimrc/vimrcs/basic.vim
source ~/vimrc/vimrcs/filetypes.vim
source ~/vimrc/vimrcs/plugins_config.vim
source ~/vimrc/vimrcs/extended.vim

try
source ~/vimrc/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
