#####################################################常用配置################################################################
#!/bin/bash
echo "Configure Ubuntu"
# update apt
sudo apt update
# install git
sudo apt-get install git
# install termianl
sudo apt-get install nautilus-open-terminal
# install vim
sudo apt-get install vim-gtk
# configure vim
sudo vim /etc/vim/vimrc
configure_vim(){  
set nu                         
set tabstop=4                 
set nobackup          
set cursorline           
set ruler             
set autoindent  
}

####################################解压指令###########################################################
# 解压tar包
tar -xvf file.tar 
# 解压tar.gz
tar -xzvf file.tar.gz 
# 解压tar.bz2
tar -xjvf file.tar.bz2 
# 解压tar.Z
tar -xZvf file.tar.Z 
# 解压rar
unrar e file.rar 
# 解压zip
unzip file.zip 
# 解压tar.xz
tar xvJf  file.tar.xz
