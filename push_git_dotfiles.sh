current=`pwd`
cd ~/Git/dotfiles
./copy_to_git.sh
git add .
git commit -m $1
git push origin master
cd $current
