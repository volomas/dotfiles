require("vmas.set")
require("vmas.remap")

vim.cmd[[au TextYankPost * silent! lua vim.highlight.on_yank()]]

