# Dotfiles 

This is my dotfiles config if you like it you can use them. 

## Set up

* First clone this repository.

* Install stow to create the symbol links.

```
$ sudo apt install stow
```
* Install Alacritty

```
$ sudo apt install alacritty
```

* Clone Vundle the plugin manager

```
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

* Create the symbol links

```
$ stow -t ~ vim alacritty bash_aliases
``` 
## Bashrc
* to make `.bash_aliases` work need to add this to the `.bashrc`
```
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
```

## Vimrc plugins

* [morhetz/gruvbox](https://www.github.com/morhetz/gruvbox.git)

* [scrooloose/nerdtree](https://www.github.com/scrooloose/nerdtree.git)

* [christoomey/vim-tmux-navigator](https://www.github.com/christoomey/vim-tmux-navigator.git)

* [SirVer/ultisnips](https://www.github.com/SirVer/ultisnips.git)

* [lervag/vimtex](https://www.github.com/lervag/vimtex.git)

* [itchyny/lightline.vim](https://www.github.com/itchyny/lightline.vim.git)

* [tpope/vim-fugitive](https://www.github.com/tpope/vim-fugitive.git)

* [ap/vim-css-color](https://www.github.com/ap/vim-css-color.git)

* [iamcco/markdown-preview.nvim](https://www.github.com/iamcco/markdown-preview.nvim.git)

    * don't forget `:call mkdp#util#install()` to install the plugin external dependencies 

## Links

* Plugin Manager: [VundleVim](https://github.com/VundleVim/Vundle.vim.git)
* Terminal emulator: [Alacritty](https://github.com/alacritty/alacritty.git)
