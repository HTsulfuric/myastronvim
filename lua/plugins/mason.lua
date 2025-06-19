-- Customize Mason plugins

---@type LazySpec
return {
  -- use mason-tool-installer to configure tool installations
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      ensure_installed = {
        -- LSP servers
        "lua-language-server",
        
        -- Formatters/Linters
        "stylua",
        
        -- Debuggers
        "debugpy",
        
        -- add more tools as needed
      },
    },
  },
}
