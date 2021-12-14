source $HOME/.config/nvim/general-config.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/vim-rooter.vim

source $HOME/.config/nvim/lsp-config.vim
source $HOME/.config/nvim/lspsaga.vim
source $HOME/.config/nvim/lexima.vim

"source $HOME/.config/nvim/web-devicons.vim
source $HOME/.config/nvim/lualine.vim
source $HOME/.config/nvim/bufferline.vim

source $HOME/.config/nvim/telescope.vim
source $HOME/.config/nvim/treesitter.vim

source $HOME/.config/nvim/nvim-tree.vim
" source $HOME/.config/nvim/nerdtree.vim
"
source $HOME/.config/nvim/gitsigns.vim
" source $HOME/.config/nvim/lazygit-nvim.vim

" source $HOME/.config/nvim/fterm.vim
source $HOME/.config/nvim/floaterm.vim

source $HOME/.config/nvim/javascript-import.vim
luafile $HOME/.config/nvim/lua/lsp/typescript.lua
luafile $HOME/.config/nvim/lua/plugins/compe-config.lua
luafile $HOME/.config/nvim/lua/lsp/html.lua
luafile $HOME/.config/nvim/lua/lsp/ember-js.lua

let g:ember_tools_debug = 1
