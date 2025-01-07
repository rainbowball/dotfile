-- stylua: ignore
return {
  { "folke/tokyonight.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-moon",
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        mappings = {
          i = {
            ["<C-f>"] = require("telescope.actions").preview_scrolling_left,
          },
        },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    keys = {
      { "gh", "K", desc = "Hover", remap = true },
      { "gH", "gK", desc = "Signature Help", remap = true },
      opts = {
        inlay_hints = { enabled = false },
      },
    },
  },
}
