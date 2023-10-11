return {
  "ThePrimeagen/git-worktree.nvim",
  opts = {},
  keys = {
    {
      "<leader>gw",
      "<cmd>lua require('telescope').extensions.git_worktree.git_worktrees()<cr>",
      desc = "List Worktrees",
    },
    {
      "<leader>gW",
      "<cmd>lua require('telescope').extensions.git_worktree.create_git_worktree()<cr>",
      desc = "Create Worktree",
    },
  },
}
