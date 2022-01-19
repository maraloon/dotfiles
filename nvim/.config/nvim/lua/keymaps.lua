local map = vim.api.nvim_set_keymap
local options = {noremap = true, silent = true}

vim.g.mapleader = ';'

-- Dissable reduntants
local remove = '<nop>'

map('i', '<up>', remove, options)
map('i', '<down>', remove, options)
map('i', '<left>', remove, options)
map('i', '<right>', remove, options)
map('n', '<up>', remove, options)
map('n', '<down>', remove, options)
map('n', '<left>', remove, options)
map('n', '<right>', remove, options)

map('n', 'h', remove, options)
map('n', 'j', remove, options)
map('n', 'k', remove, options)
map('n', 'l', remove, options)

-- Ease keymaps 
map('i', 'kj', '<esc>', options)
map('v', 'kj', '<esc>', options)
map('t', 'kj', '<c-\\><c-n>', options)

map('n', '<leader>q', ':q<cr>', options)

map('n', "''", '``', options) -- jump to prev cursor position

map('o', 'w', 'iw', options)
map('o', '(', 'i(', options)
map('o', '[', 'i[', options)
map('o', '{', 'i{', options)
map('o', '"', 'i"', options)
map('o', "'", "i'", options)
map('o', '<', 'i<', options)

-- Utility
map('n', 'yu', ":let @* = expand('<cfile>')<cr>", options) -- yank url
map('n', '<leader>m', ":silent !open -a \"Marked 2.app\" '%:p'<cr>", options)
map('n', '<leader>h', ':noh<cr>', options)

---- Plugins
map('n', '<leader>n', ':NvimTreeToggle<cr>', options)
map('n', '<leader>t', ':call OpenTerminal<cr>', options)

-- Git
-- see gitsigns.lua

map('n', '<leader>ft', ':Telescope<cr>', options)
map('n', '<leader>ff', ':Telescope find_files<cr>', options)
map('n', '<leader>fb', ':Telescope buffers<cr>', options)
map('n', '<leader>fl', ':Telescope live_grep<cr>', options)
map('n', '<leader>fg', ':Telescope git_files<cr>', options)
map('n', '<leader>fr', ':Telescope resume<cr>', options)
map('n', '<leader>f/', ':Telescope current_buffer_fuzzy_find<cr>', options)

map('n', '<leader>ct', ':ColorizerToggle<cr>', options)

map('n', '<leader>za', ':TZAtaraxis<cr>', options)
map('n', '<leader>zm', ':TZMinimalist<cr>', options)

-- Hop
map('', 'F', remove, options)
map('', 't', remove, options)
map('', 'T', remove, options)
map('', 'f', "<cmd>lua require'hop'.hint_char1({ current_line_only = true })<cr>", {})

map('n', 'j', ':HopWord<cr>', options)
map('n', 'l', ':HopLine<cr>', options)
map('n', 'F', ':HopChar1<cr>', options)
map('n', '/', remove, options)
map('n', '/', ':HopPattern<cr>', options)

