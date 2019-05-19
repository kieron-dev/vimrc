# Some vim config

Fairly minimal for now. I'm experimenting with
[coc.nvim](https://github.com/neoclide/coc.nvim) and combining that with what I
use most frequently from [luan's vimfiles](https://github.com/luan/vimfiles).

## Requirements

1. Use the [latest](https://github.com/neovim/neovim/wiki/Installing-Neovim)
   neovim for best results.

1. Install [vim-plug](https://github.com/junegunn/vim-plug)

1. Install `gopls` from [here](https://github.com/saibing/tools/).

## Installation

1. Clone this repo to `~/.config/nvim`

1. Start nvim and install plugins with
`:PlugInstall`

## Usage

1. Edit some go code
1. Enjoy fast navigation with
    * `gd` - go to definition
    * `gr` - find references
    * `gi` - find implementations
1. View docs inline with `K`
1. Rename quickly with `rn`
1. Fix easy errors with `<leader>qf`
