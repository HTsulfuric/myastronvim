return {
  "greggh/claude-code.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim", -- Required for git operations
  },
  config = function()
    require("claude-code").setup {
      window = {
        position = "vertical", -- Position of the window
      },
    }
    vim.keymap.set("n", "<leader>cc", "<cmd>ClaudeCode<CR>", { desc = "Run Claude Code" })
  end,
}
