vim.opt.scrolloff = 7 -- Set scrolloff option
vim.opt.swapfile = false --Swapfile

vim.api.nvim_set_hl(0, "Normal", { guibg = NONE, ctermbg = NONE })
vim.keymap.set("i", "<c-bs>", "<C-W>", { noremap = true, silent = true })

vim.opt.cursorline = true -- Highlight the current line number in normal mode
vim.opt.cursorlineopt = "number"
vim.api.nvim_set_hl(0, "Comment", { fg = "#8099B3" })
-- Set the highlight group for line numbers with a custom background color
vim.api.nvim_set_hl(0, "LineNr", { fg = "#8099B3", bg = "NONE" })
vim.api.nvim_set_hl(0, "LineNrInsertMode", { fg = "#FF9800", bg = "NONE" })
