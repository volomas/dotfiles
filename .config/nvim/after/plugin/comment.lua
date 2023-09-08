require('Comment').setup({
    padding = true,
    mappings = {
        basic = false,
        extra = false,
    }
})

local api = require('Comment.api')

vim.keymap.set("n", "<C-/>", api.toggle.linewise.current)
vim.keymap.set("x", "<C-/>", '<Plug>(comment_toggle_linewise_visual)')
