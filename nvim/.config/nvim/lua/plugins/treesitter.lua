local parser_configs = require('nvim-treesitter.parsers').get_parser_configs()

require'nvim-treesitter.configs'.setup {
  ensure_installed = {"php", "javascript", "html", "css", "vim", "lua"}, 
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  autotag = {
    enable = true,
  },
  rainbow = {
    enable = true,
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
  }
}
