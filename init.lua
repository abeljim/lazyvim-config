-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require'lspconfig'.astro.setup{
  cmd = {"npx", "astro-ls", "--stdio"}
}

