" Find files using Telescope command-line sugar.
nnoremap <C-o> <cmd>Telescope find_files<cr>
nnoremap <C-f> <cmd>Telescope live_grep<cr>
nnoremap <C-b> <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

lua << EOF

require('telescope').setup{
  defaults = {
    layout_config = {
     preview_width = 0.7,
      width = 0.95,
      horizontal = {
        mirror = false,
      },
      vertical = {
        mirror = false,
      },
    },
  }
}

EOF
