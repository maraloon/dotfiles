vim.opt.showmatch = true
vim.opt.ignorecase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
-- vim.opt.number = true
-- vim.opt.relativenumber = true
vim.opt.wildmode = {'longest', 'list'}
vim.opt.clipboard = 'unnamedplus'
vim.opt.cursorline = true
vim.opt.ttyfast = true
vim.opt.hidden = true

vim.opt.termguicolors = true
vim.opt.splitright = true
vim.opt.splitbelow = true
-- vim.opt.sessionoptions -= 'buffer'
vim.opt.updatetime = 100
vim.opt.showmode = false

vim.cmd[[
filetype indent plugin on
syntax enable
]]

-- 2 spaces for selected filetypes
vim.cmd[[
autocmd FileType xml,html,xhtml,css,scss,javascript,lua,yaml setlocal shiftwidth=2 tabstop=2
]]

-- Vim jump to the last position when reopening a file
vim.cmd[[
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
]]

-- Cursor line only in active window
vim.cmd[[
autocmd InsertLeave,WinEnter * set cursorline
autocmd InsertEnter,WinLeave * set nocursorline
]]

-- cmd history
vim.cmd[[
cnoremap <expr> <c-n> wildmenumode() ? "\<c-n>" : "\<down>"
cnoremap <expr> <c-p> wildmenumode() ? "\<c-p>" : "\<up>"
]]
