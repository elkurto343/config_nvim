return {
  {
    "nvim-telescope/telescope.nvim",
  },
  {
    "LinArcX/telescope-env.nvim",
  },
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
        require("telescope").load_extension("env")
        require("telescope").load_extension("git_worktree")
      end,
    },
  },
}
