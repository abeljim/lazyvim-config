return  {
  {
    "tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    }
  },
  {
    "mrcjkb/rustaceanvim",
    opts = {
      settings = {
        ["rust-analyzer"] = {
          -- Other Settings ...
          procMacro = {
            ignored = {
              leptos_macro = {
                -- optional: --
                -- "component",
                "server",
              },
            },
          },
        },
      } 
    },
  }
} 
