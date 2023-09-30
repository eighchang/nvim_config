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

----------------------
-- Plugin Keybinds
----------------------

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- easymotion
keymap.set("n", "<Leader><Leader>f", "<Plug>(easymotion-overwin-f)")
keymap.set("n", "<Leader><Leader>s", "<Plug>(easymotion-overwin-f2)")
keymap.set("n", "<Leader><Leader>L", "<Plug>(easymotion-bd-jk)")
keymap.set("n", "<Leader><Leader>w", "<Plug>(easymotion-overwin-w)", { noremap = true, silent = true })

-- Vimspector
keymap.set("n", "<F4>", "<cmd>call vimspector#Launch()<cr>")
keymap.set("n", "<F5>", "<cmd>call vimspector#StepOver()<cr>")
keymap.set("n", "<F10>", "<cmd>call vimspector#StepOut()<cr>")
keymap.set("n", "<F9>", "<cmd>call vimspector#ToggleBreakpoint()<cr>")
keymap.set("n", "Dw", "<cmd>call vimspector#AddWatch()<cr>")
keymap.set("n", "De", "<cmd>call vimspector#Evaluate()<cr>")
