return {
  "jay-babu/mason-nvim-dap.nvim",
  event = "VeryLazy",
  config = function()
    require("mason-nvim-dap").setup({
      ensure_installed = { "js" },
      handlers = { }
    })
  end
}
