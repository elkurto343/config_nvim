return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<leader><space>", "<cmd>Telescope find_files cwd=false<cr>", desc = "Find Files (cwd)" },
      { "<leader>.", "<cmd>Telescope find_files cwd=.<cr>", desc = "Find Files (root)" },
      { "<leader>/", "<cmd>Telescope live_grep cwd=false<cr>", desc = "Grep (cwd)" },
      { "<leader>sg", "<cmd>Telescope live_grep cwd=false<cr>", desc = "Grep (cwd)" },
      { "<leader>sG", "<cmd>Telescope live_grep cwd=.<cr>", desc = "Grep (root)" },
      { "<leader>se", "<cmd>Telescope env<cr>", desc = "Env Vars" },
    },
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
