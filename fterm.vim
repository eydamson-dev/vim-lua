lua << EOF
local term = require("FTerm.terminal")
local map = vim.api.nvim_set_keymap

local newTerm = term:new():setup({
  dimensions = {
      height = 0.9,
      width = 0.9
  },
})

function _G.__fterm_newTerm()
    newTerm:toggle()
end
map('n', '<F1>', "<cmd>lua require('_G').__fterm_newTerm()<cr>", {noremap = true})

local lazygit = term:new():setup({
  cmd = "lazygit",
  dimensions = {
      height = 0.9,
      width = 0.9
  },
})

 -- Use this to toggle gitui in a floating terminal
function _G.__fterm_lazygit()
    lazygit:toggle()
end
map('n', '<leader>gg', "<cmd>lua require('_G').__fterm_lazygit()<cr>", {noremap = true})
EOF
