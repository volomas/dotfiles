vim.g.mapleader = " "
vim.keymap.set("n", "<leader>-", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer.sh<CR>")
vim.keymap.set("n", "==", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set("n", "<leader>mir", "<cmd>CellularAutomaton make_it_rain<CR>")

vim.keymap.set("n", "<leader>e", "<cmd>Lexplore<CR>")

-- Freed <C-l> in Netrw
-- https://github.com/christoomey/vim-tmux-navigator/issues/189
-- When in netrw, c-l is refreshing the file tree, but c-l is bind in neovim to move to the left pane
-- The trick here is bind it some rnadom combo
vim.keymap.set("n", "<leader><leader><leader><leader><leader><leader>l", "<Plug>NetrwRefresh")
vim.keymap.set("n", "\\\\", ":noh<CR>", { noremap = true })
