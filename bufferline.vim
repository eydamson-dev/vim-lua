" In your init.lua or init.vim
nnoremap K :BufferLineCycleNext<CR>
nnoremap J :BufferLineCyclePrev<CR>

lua << EOF
 require("bufferline").setup{
  offsets = {{filetype = "NvimTree", text = "File Explorer", text_align = "left"}},
  diagnostics = "nvim_lsp",
  separator_style = "padded_slant",
  enforce_regular_tabs = false,
 }
EOF
