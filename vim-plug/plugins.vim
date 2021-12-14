 " auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'glepnir/lspsaga.nvim'

" Plug 'kdheepak/lazygit.nvim'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'pangloss/vim-javascript'

Plug 'mustache/vim-mustache-handlebars'
Plug 'joukevandermaas/vim-ember-hbs'
Plug 'AndrewRadev/ember_tools.vim'
Plug 'sukima/vim-javascript-imports'
Plug 'sukima/vim-ember-imports'

Plug 'voldikss/vim-floaterm'
" Plug 'numtostr/FTerm.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'hoob3rt/lualine.nvim'
" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'akinsho/bufferline.nvim'
" Plug 'preservim/nerdtree'

" Plug 'ryanoasis/vim-devicons'

Plug 'airblade/vim-rooter'
Plug 'karb94/neoscroll.nvim'

Plug 'lewis6991/gitsigns.nvim'

Plug 'romainl/vim-cool' 

Plug 'editorconfig/editorconfig-vim'

call plug#end()  
