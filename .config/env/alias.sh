# this makes standard git repo works as bare repo so it will not modifey or delete other files and only ones that are being added with add arg
alias dotfiles='git --git-dir="${$HOME/.dotfiles/.git/:-$HOME/.dotfiles}" --work-tree=$HOME'
