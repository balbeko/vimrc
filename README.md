# $MYVIMRC
## Installation
- clone this repo
- install vim / macvim
- install https://github.com/junegunn/vim-plug (following instructions in the repo)
- link `vimrc` file to your `~/.vimrc` 
- run `vim -c "PlugInstall"` (it might throw few errors, that's _probably_ OK)
- run `vim` / `macvim` as you usually do

## Tips
- when editing vimrc - the easies way to reload it without restarting vim itself is `:so $MYVIMRC`

## Plugins Included
- [colepeters/spacemacs-theme.vim](https://github.com/colepeters/spacemacs-theme.vim) -  my preferred colorscheme
- [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim) - statusbar for vim without powerline-fonts hassle
- [mhinz/vim-signify](https://github.com/mhinz/vim-signify) - sidebar signs for version control systems (changed lines, etc)
- [mhinz/vim-startify](https://github.com/mhinz/vim-startify) - pretty start screen for vim
- [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) - file commander, nice tree view for your project files
- [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot) - huge languages support pack for vim
- [tpope/vim-endwise](https://github.com/tpope/vim-endwise) - ruby-related plugin to be smart about `end` in blocks
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive) - git management plugin
- [tpope/vim-surround](https://github.com/tpope/vim-surround) - check a readme :)
