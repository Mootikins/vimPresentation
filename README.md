# vimPresentation
An A-Z of what I consider to be the bare minimum to efficiently edit text in [Neo]Vim.

This repository contains the following, other than this readme:
- `sample.vimrc` - a basic vim config file with some recommended settings
- `vimPresentation.tutor` - a tutor file best used with NeoVim, but will work with standard Vim
- `vimPresentation.tutor.json` - a partner `json` file for the previous file, which stores the data needed for NeoVim's tutor feature

To use this tutorial/presentation most effectively, it is recommended to do the following:
- [Install NeoVim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
- Install the [sample config file](./sample.vimrc). Instructions given are for Linux/Unix.
```sh
# From within the repository directory
$ mkdir ~/.config/nvim
$ cp sample.vimrc ~/.config/nvim/init.vim
```
- You're all set! Open the presentation
```sh
$ nvim vimPresentation.tutor
```
