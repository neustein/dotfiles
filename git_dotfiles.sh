current=`pwd`
cd ~/Git/dotfiles
./link.sh
git add .
git commit -m $1
git push origin master
cd $current

