-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
require("harpoon").setup()

local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<A-a>", mark.add_file)
vim.keymap.set("n", "<leader>h", ui.toggle_quick_menu)

vim.keymap.set("n", "<A-u>", function()
  ui.nav_file(1)
end)
vim.keymap.set("n", "<A-i>", function()
  ui.nav_file(2)
end)
vim.keymap.set("n", "<A-o>", function()
  ui.nav_file(3)
end)
vim.keymap.set("n", "<A-p>", function()
  ui.nav_file(4)
end)
vim.keymap.set("n", "<A-[>", function()
  ui.nav_next()
end)
vim.keymap.set("n", "<A-]>", function()
  ui.nav_prev()
end)

vim.opt.termguicolors = true

local ccc = require("ccc")
local mapping = ccc.mapping

ccc.setup({
  -- Your preferred settings
  -- Example: enable highlighter
  highlighter = {
    auto_enable = true,
    lsp = true,
  },
})
