require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map('n', '<leader>cc', '<cmd>ClaudeCode<CR>', { desc = 'Toggle Claude Code' })

