require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "vv", ":vs<CR>", { silent = true })
map("n", "ss", ":sp<CR>", { silent = true })
map("n", "<F9>", ":Telescope buffers<CR>")
-- map("n", "<C-d>", ":FloatermNew --opener=edit --width=0.85 --height=0.6 ranger<CR>")
map("n", "<C-p>", ":Telescope find_files<CR>")
map("n", "<C-x>", ":DapToggleBreakpoint<CR>")
map("n", "<C-n>",  ":DapContinue<CR>")
map("n", "<C-s>", ":Telescope live_grep<CR>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
