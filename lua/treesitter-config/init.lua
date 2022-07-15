require'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "bash", "dockerfile", "go", "json", "javascript", "typescript", "yaml"},

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

  highlight = {
    -- `false` will disable the whole extension
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
