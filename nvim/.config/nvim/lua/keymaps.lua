local map = vim.api.nvim_set_keymap
local options = {noremap = true, silent = true}

local remove = '<nop>'

vim.g.mapleader = ';'

map('i', 'kj', '<esc>', options)
map('v', 'kj', '<esc>', options)
map('t', 'kj', '<esc>', options)
-- map('i', '<leader>e', '<esc>', options)
-- map('v', '<leader>e', '<esc>', options)
-- map('t', '<leader>e', '<esc>', options)

--map('n', '<c-h>', '<c-w>h', options)
--map('n', '<c-j>', '<c-w>j', options)
--map('n', '<c-k>', '<c-w>k', options)
--map('n', '<c-l>', '<c-w>l', options)

map('n', ';;', ';', options)

map('i', '<up>', remove, options)
map('i', '<down>', remove, options)
map('i', '<left>', remove, options)
map('i', '<right>', remove, options)
map('n', '<up>', remove, options)
map('n', '<down>', remove, options)
map('n', '<left>', remove, options)
map('n', '<right>', remove, options)

-- map('n', 'j', '+', options)
-- map('n', 'k', '-', options)
-- map('n', 'h', '^', options)
-- map('n', 'l', '$', options)
map('n', 'h', remove, options)
map('n', 'j', remove, options)
map('n', 'k', remove, options)
map('n', 'l', remove, options)

map('n', "''", '``', options) -- jump to prev cursor position

map('n', 'o', 'o<esc>', options)
map('n', 'O', 'O<esc>', options)

map('o', 'w', 'iw', options)
map('o', '(', 'i(', options)
map('o', '[', 'i[', options)
map('o', '{', 'i{', options)
map('o', '"', 'i"', options)
map('o', "'", "i'", options)
map('o', '<', 'i<', options)

map('n', 'yu', ":let @* = expand('<cfile>')<cr>", options) -- yank url
map('n', '<leader>m', ":silent !open -a \"Marked 2.app\" '%:p'<cr>", options)

map('n', '<leader>h', ':noh<cr>', options)
map('n', '<leader>q', ':q<cr>', options)
map('n', '<leader>n', ':NvimTreeToggle<cr>', options)

map('n', '<leader>ft', ':Telescope<cr>', options)
map('n', '<leader>ff', ':Telescope find_files<cr>', options)
map('n', '<leader>fb', ':Telescope buffers<cr>', options)
map('n', '<leader>fl', ':Telescope live_grep<cr>', options)
map('n', '<leader>fg', ':Telescope git_files<cr>', options)
map('n', '<leader>fr', ':Telescope resume<cr>', options)
map('n', '<leader>f/', ':Telescope current_buffer_fuzzy_find<cr>', options)
map('n', '<c-p>', ":lua require'telescope'.extensions.project.project{}<cr>", options)

map('n', '<leader>t', ':call OpenTerminal', options)

map('n', '<leader>ss', ':SearchSession<cr>', options)
map('n', '<leader>sl', ':RestoreSession<cr>', options)

map('n', '<leader>gn', '<plug>(signify-next-hunk)', options)
map('n', '<leader>gp', '<plug>(signify-prev-hunk)', options)
map('n', '<leader>gN', '9999<leader>gn', options)
map('n', '<leader>gP', '9999<leader>gp', options)
map('n', '<leader>gh', ':SignifyHunkDiff<cr>', options)
map('n', '<leader>gu', ':SignifyHunkUndo<cr>', options)
map('n', '<leader>gt', ':SignifyToggle<cr>', options)
map('n', '<leader>gl', ':SignifyToggleHighlight<cr>', options)
map('n', '<leader>gr', ':SignifyRefresh<cr>', options)
map('n', '<leader>gd', ':SignifyDiff<cr>', options)
map('n', '<leader>gf', ':SignifyFold<cr>', options)
map('n', '<leader>gb', ':Twiggy<cr>', options)
map('n', '<leader>gc', ':GV<cr>', options)
map('n', '<leader>gc!', ':GV!<cr>', options)
map('n', '<leader>gc?', ':GV?<cr>', options)
map('n', '<leader>gm', ':Magit<cr>', options)

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
-- map('n', 'jh', ':HopChar2<cr>', options)
map('n', '/', remove, options)
map('n', '/', ':HopPattern<cr>', options)
