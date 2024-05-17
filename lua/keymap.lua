-- Remap arrow keys in insert mode
vim.api.nvim_set_keymap("i", "<A-l>", "<Right>", { noremap = true })
vim.api.nvim_set_keymap("i", "<A-h>", "<Left>", { noremap = true })
vim.api.nvim_set_keymap("i", "<A-k>", "<Up>", { noremap = true })
vim.api.nvim_set_keymap("i", "<A-j>", "<Down>", { noremap = true })

vim.api.nvim_set_keymap("n", ";", ":", { noremap = true })
vim.api.nvim_set_keymap("n", ":", ";", { noremap = true })

vim.api.nvim_set_keymap("i", "<C-h>", "<C-w>", { noremap = true })

-- Navigate to the next buffer
vim.api.nvim_set_keymap("n", "<Tab>", ":bnext<CR>", { noremap = true })

-- Navigate to the previous buffer
vim.api.nvim_set_keymap("n", "<S-Tab>", ":bprevious<CR>", { noremap = true })

-- Set scrolloff option
vim.opt.scrolloff = 7
--Swapfile
vim.opt.swapfile = false
