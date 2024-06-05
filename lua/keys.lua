vim.g.mapleader = " "
--vim.keymap.set("n", "<leader>", "", {})
vim.keymap.set("n", "<leader>th", ":Telescope themes<CR>", { noremap = true, silent = true, desc = "Theme Switcher" })

vim.keymap.set("n", "<leader>tc", ":tabclose<CR>", { noremap = true })
vim.keymap.set("n", "<leader>to", ":tabonly<CR>", { noremap = true })
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>", { noremap = true })
vim.keymap.set("n", "<leader>tp", ":tabp<CR>", { noremap = true })
-- move current tab to previous position
vim.keymap.set("n", "<leader>tmp", ":-tabmove<CR>", { noremap = true })
-- move current tab to next position
vim.keymap.set("n", "<leader>tmn", ":+tabmove<CR>", { noremap = true })

vim.keymap.set("n", "<leader>ft", ":Neotree toggle<CR>", {})
vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})

vim.keymap.set("n", "<leader>ff", ":Telescope live_grep<CR>", {})
vim.keymap.set("n", "<leader>fg", ":Telescope find_files<CR>", {})

vim.keymap.set("n", "<leader>tu", ":Telescope undo<cr>")

vim.keymap.set("n", "<leader> ", ": <cr>")

vim.keymap.set("n", "<leader>oo", ":ObsidianOpen <cr>")
-- vim.keymap.set("n", "<leader> ", ": <cr>")
--
--
vim.keymap.set("n", "<leader>on", ":ObsidianNew <cr>")

vim.keymap.set("n", "<leader>os", ":ObsidianSearch <cr>")
vim.keymap.set("n", "<leader>ow", ":ObsidianWorkspace<cr>")
vim.keymap.set("n", "<leader>och", ":ObsidianToggleCheckbox<cr>")
