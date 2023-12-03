return {
  {"nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
        ensure_installed = {"c", "lua", "vim", "vimdoc", "tsx", "javascript", "typescript", "python"},
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  },
}
