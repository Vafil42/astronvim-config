return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.oxocarbon-nvim" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.test.neotest" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
