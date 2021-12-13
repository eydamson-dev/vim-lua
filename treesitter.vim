lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = false,
    disable = {},
  },
  ensure_installed = {
    "comment",
    "tsx",
    "toml",
    "php",
    "yaml",
    "lua",
    "json",
    "html",
    "glimmer",
    "javascript",
    "typescript",
    "scss",
    "css",
    "vue"
  },
}

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.tsx.used_by = { "javascript", "typescript.tsx" }
EOF
