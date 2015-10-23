current=`pwd`
cd ~/Git/dotfiles
./copy.sh
git add .
git commit -m $1
git push origin master
cd $current

