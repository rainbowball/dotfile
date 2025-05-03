-- stylua: ignore
return {
  { "catppuccin/nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
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
