# dotfiles
## Copy repository and Set dot files.
You can get 'pull_git_dotfiles.sh', 'push_git_dotfiles.sh' and other dot files in your home directory.
```
$ mkdir ~/Git
$ cd ~/Git
$ git clone https://github.com/neustein/dotfiles.git
$ cd dotfiles
$ ./copy_to_home.sh
```

## Push dot files to the repository.
When you modified '.vimrc','.tmux.conf' or '.zshrc', you have to implement
```
$ cd
$ ./push_git_dotfiles.sh "messege"
```
to push these files to github repository.

## Pull dot files from the repository
When you push dot files to the repository using other nodes, You need to implement
```
$ cd
$ ./pull_git_dotfiles.sh
```
to pull these files to your current node.
