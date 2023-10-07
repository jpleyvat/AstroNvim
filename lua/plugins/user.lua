return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- config = function()
    --   require("todo-comments").setup {
    --     -- your configuration comes here
    --     -- or leave it empty to use the default settings
    --     -- refer to the configuration section below
    --   }
    -- end,
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = " Open TODOs in Telescope" },
    },
  },
  {
    "github/copilot.vim",
    -- config = function()
    --   local g = vim.g
    --   g.copilot_node_command = "$HOME/.nvm/versions/node/v16.20.1/bin/node"
    -- end,
    event = "User AstroFile",
  },
}
