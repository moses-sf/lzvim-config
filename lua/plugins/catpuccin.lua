return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  require("catppuccin").setup({
    transparent = true,
    transparent_background = true,
  }),
  vim.cmd.colorscheme("catppuccin"),
}
