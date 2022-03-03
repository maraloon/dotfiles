local chadtree_settings = { 
  options = {
    lang = 'c',
    show_hidden = true
  },
  ignore = {
    name_exact = {".DS_Store", ".idea", ".git"}
  },
  view = {
    open_direction = 'right',
    width = 30
  }  
}

vim.api.nvim_set_var("chadtree_settings", chadtree_settings)
