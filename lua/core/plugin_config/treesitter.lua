require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua","rust", "vim", "vimdoc", "markdown", "markdown_inline" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
