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
$ ./push_git_dotfiles.sh
```
to push there files to github repository.
