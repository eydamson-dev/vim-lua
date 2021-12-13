require'lspconfig'.ember.setup{
  cmd = { "ember-language-server", "--stdio" },
  filetypes = {"handlebars", "typescript", "javascript", "html.handlebars" }
}
