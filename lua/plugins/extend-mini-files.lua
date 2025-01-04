return {
  "echasnovski/mini.files",
  keys = {
    {
      "<leader>fo",
      function()
        require("mini.files").open(LazyVim.root(), true)
      end,
      desc = "Open mini.files (root)",
    },
  },
}
