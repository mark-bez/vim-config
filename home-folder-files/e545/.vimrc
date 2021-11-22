" Redirect to vimrc files under Git control

call plug#begin('~/.vim/plugged')
source $HOME/Documents/repos/vim-config/vimrc-plugins
call plug#end()

source ~/Documents/repos/vim-config/vimrc-shared
source ~/Documents/repos/vim-config/vimrc-e545

winpos 1200 400
winsize 120 40

set undodir=~/Documents/vim-undo-files     " Saves undo steps to a file so you can redo even after exiting Vim
set spellfile=~/Documents/repos/vim-config/en.utf-8.add
