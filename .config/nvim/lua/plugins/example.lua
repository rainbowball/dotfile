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
