require("eighchang.plugins-setup")

-- core
require("eighchang.core.options")
require("eighchang.core.keymaps")
require("eighchang.core.colorscheme")

-- plugins
require("eighchang.plugins.comment")
require("eighchang.plugins.lualine")
require("eighchang.plugins.nvim-tree")
require("eighchang.plugins.telescope")
require("eighchang.plugins.rust-tools")
require("eighchang.plugins.nvim-cmp")
require("eighchang.plugins.nvim-treesitter")

-- plugins/lsp
require("eighchang.plugins.lsp.mason")
require("eighchang.plugins.lsp.diagnostics-options")
