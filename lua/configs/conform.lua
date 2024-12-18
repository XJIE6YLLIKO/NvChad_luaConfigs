local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    nix = { "nixpkgs-fmt" },
    css = { "prettierd" },
    html = { "djlint" },
    json = { "jq" },
    yaml = { "yq" }
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
