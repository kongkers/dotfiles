pcall(function()
  dofile(vim.g.base46_cache .. "syntax")
  dofile(vim.g.base46_cache .. "treesitter")
end)

local options = {
  ensure_installed = { "lua", "luadoc", "printf", "vim", "vimdoc", "c_sharp", "css", "dockerfile", "bash", "kotlin", "json", "javascript", "scss", "sql", "terraform", "tmux", "typescript", "toml", "yaml" },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options
