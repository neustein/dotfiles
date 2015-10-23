current=`pwd`
cd ~/Git/dotfiles
git pull origin master
./copy_to_home.sh
cd $current
