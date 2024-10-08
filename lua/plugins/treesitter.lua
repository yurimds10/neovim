return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
        ensure_installed = {
          "c",
          "lua",
          "javascript",
          "html",
          "css",
          "java",
        },
        highlight = { enable = true },
        indent = { enable = true },
        rainbow = {
          enable = true;
        },
      })
    end
  }
}
