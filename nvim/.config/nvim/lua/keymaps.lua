local map = vim.api.nvim_set_keymap
local options = {noremap = true, silent = true}

vim.g.mapleader = ';'

map('i', 'kj', '<esc>', options)
map('v', 'kj', '<esc>', options)
map('t', 'kj', '<esc>', options)

map('n', '<c-h>', '<c-w>h', options)
map('n', '<c-j>', '<c-w>j', options)
map('n', '<c-k>', '<c-w>k', options)
map('n', '<c-l>', '<c-w>l', options)

map('n', '<up>', '<nop>', options)
map('n', '<down>', '<nop>', options)
map('n', '<left>', '<nop>', options)
map('n', '<right>', '<nop>', options)

map('n', '<leader>l', ':set number! relativenumber!<cr>', options)
map('n', '<leader>h', ':noh<cr>', options)
map('n', '<leader>q', ':q<cr>', options)
map('n', '<leader>w', ':w<cr>', options)
map('n', '<leader>x', ':x<cr>', options)
map('n', '<leader>n', ':NvimTreeToggle<cr>', options)

map('n', '<leader>ft', ':Telescope<cr>', options)
map('n', '<leader>ff', ':Telescope find_files<cr>', options)
map('n', '<leader>fb', ':Telescope buffers<cr>', options)
map('n', '<leader>fl', ':Telescope live_grep<cr>', options)
map('n', '<leader>fg', ':Telescope git_files<cr>', options)
map('n', '<leader>fr', ':Telescope resume<cr>', options)
map('n', '/', ':Telescope current_buffer_fuzzy_find<cr>', options)

map('n', '<leader>t', ':call OpenTerminal', options)

map('n', '<leader>ss', ':SessionSave<cr>', options)
map('n', '<leader>sl', ':SessionLoad<cr>', options)

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
