vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- genaral keymaps

keymap.set("i", "kj", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')
keymap.set("n", "d", '"_d')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>h", "^")
keymap.set("n", "<leader>l", "$")

keymap.set("n", "<leader>sv", "<C-w>v") -- split windowtvertically
keymap.set("n", "<leader>sh", "<C-w>s") -- spliet window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split window equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tap
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tap
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previouse tap

keymap.set("n", "<leader>w", ":w<CR>")
keymap.set("n", "<leader>q", ":q<CR>")