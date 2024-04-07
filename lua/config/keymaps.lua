-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

--SELECT ALL
keymap.set("n", "<C-a>", "gg<S-v>G")

--TOGGLE CURRENT LINE BLAME
keymap.set(
  "n",
  "<leader>ght",
  "<cmd>Gitsigns toggle_current_line_blame<CR>",
  { desc = "Toggle Current Line Blame(Git files only)" }
)
