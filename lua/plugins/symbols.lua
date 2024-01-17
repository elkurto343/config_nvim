return {
  {
    "hedyhli/outline.nvim",
    lazy = true,
    cmd = { "Outline", "OutlineOpen" },
    keys = {
      { "<leader>cs", "<cmd>Outline<CR>", desc = "Toggle outline" },
    },
    opts = {
      auto_preview = true,
      autofold_depth = 1,
      show_relative_numbers = true,
      width = 25,
    },
  },
}
