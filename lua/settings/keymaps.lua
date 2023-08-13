vim.g.mapleader = " "
local keymap = vim.keymap
keymap.set("n", "<leader>t", ":ToggleTerm<CR>")
keymap.set("n", "<leader>s", ":Telescope<CR>")
keymap.set("n", "<leader>h", ":BufferLineCyclePrev<CR>")
keymap.set("n", "<leader>l", ":BufferLineCycleNext<CR>")
--keymap.set("n", "<leader>c", ":e $MYVIMRC | :cd %:p:h | split . | wincmd k | pwd<CR>")
--vim.keymap.set('n', '<leader>r', ':RunCode<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rf', ':RunFile<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rft', ':RunFile tab<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rp', ':RunProject<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rc', ':RunClose<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crf', ':CRFiletype<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crp', ':CRProjects<CR>', { noremap = true, silent = false })

