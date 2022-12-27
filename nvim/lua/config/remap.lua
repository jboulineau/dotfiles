local map = vim.keymap.set

vim.g.mapleader = " "

map("n", "<leader>pv", vim.cmd.Ex) -- enter Netrw
map("n", "<leader>nl", "o<Esc>") -- insert a new line without entering insert modei

-- Allow moving selected lines up and down in visual mode
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

map("x", "<leader>p", "\"_dP") -- allows to paste without pulling the previous value into the buffer

