return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "eslint-lsp",
        "js-debug-adapter",
        "prettier",
        "typescript-language-server"
      }
    }
  },
  {
    "junegunn/fzf", { dir = "~/.fzf", build = "./install -all"}
  },
  {
    "junegunn/fzf.vim"
  },
  {
    "Hoffs/omnisharp-extended-lsp.nvim", event = "VeryLazy"
  },
  {
    "mikavilpas/yazi.nvim",
    event = "VeryLazy",
    keys = {
      {
        "<C-d>",
        "<cmd>Yazi<cr>",
        desc = "open yazi file manager in working directory"
      }
    }
  },
  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
}
