call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}

Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'

let g:fzf_command_prefix = 'FZF'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Colors {{{
Plug 'dolio/vim-hybrid'
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'
Plug 'mhartington/oceanic-next'
Plug 'ayu-theme/ayu-vim'
" }}}

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'kshenoy/vim-signature'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'luan/vipe'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-fugitive'
" Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'


call plug#end()

