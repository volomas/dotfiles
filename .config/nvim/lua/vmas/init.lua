require("vmas.set")
require("vmas.remap")

vim.cmd[[colorscheme darcula]]
vim.cmd[[au TextYankPost * silent! lua vim.highlight.on_yank()]]
-- Set the background color to a darker shade
vim.cmd [[highlight Normal guibg=#1B1D1E]]
vim.cmd [[highlight LineNr guibg=#1B1D1E]]
vim.cmd [[highlight SignColumn guibg=#1B1D1E]]

-- vim.api.nvim_create_autocmd("ColorScheme", {
--     pattern = "kanagawa",
--     callback = function()
--         if vim.o.background == "light" then
--             vim.fn.system("kitty +kitten themes Kanagawa_light")
--         elseif vim.o.background == "dark" then
--             vim.fn.system("kitty +kitten themes Kanagawa_dragon")
--         else
--             vim.fn.system("kitty +kitten themes Kanagawa")
--         end
--     end,
-- })

