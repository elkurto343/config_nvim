return {
  "David-Kunz/gen.nvim",
  keys = {
    { "<leader>cg", ":Gen<CR>", desc = "Ollama Generate", mode = { "n", "v" } },
  },
  config = function()
    require("gen").model = "codellama"
    -- require("gen").model = "orca-mini:3b"
    -- require("gen").model = "mistral"
    -- require("gen").container = "ollama"
    -- require("gen").prompts["Elaborate_Text"] = {
    --   prompt = "Elaborate the following text:\n$text",
    --   replace = true,
    -- }
  end,
}
