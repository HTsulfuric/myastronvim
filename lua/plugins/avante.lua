return {
  "yetone/avante.nvim",
  event = "VeryLazy",
  lazy = false,
  version = false,
  build = "make BUILD_FROM_SOURCE=true",
  opts = {
    provider = "copilot",
    auto_suggestions_provider = "copilot",

    -- 動作設定
    behaviour = {
      auto_suggestions = false,
      auto_set_highlight_group = true,
      auto_set_keymaps = true,
      auto_apply_diff_after_generation = false,
      support_paste_from_clipboard = false,
      minimize_diff = true,
    },

    -- ウィンドウ設定
    windows = {
      position = "right", -- サイドバーの位置
      wrap = true, -- テキストの折り返し
      width = 30, -- サイドバーの幅
      -- その他の詳細設定は省略
    },
  },
  -- 依存関係の設定
  dependencies = {
    -- 必須の依存関係
    "nvim-treesitter/nvim-treesitter",
    "stevearc/dressing.nvim",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    -- オプションの依存関係
    "echasnovski/mini.pick", -- for file_selector provider mini.pick
    "nvim-telescope/telescope.nvim", -- for file_selector provider telescope
    "hrsh7th/nvim-cmp", -- autocompletion for avante commands and mentions
    "ibhagwan/fzf-lua", -- for file_selector provider fzf
    "nvim-tree/nvim-web-devicons", -- or echasnovski/mini.icons
    "zbirenbaum/copilot.lua", -- for providers='copilot'
    -- その他の拡張機能
  },
}
