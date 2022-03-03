vim.g.dashboard_default_executive = 'telescope'
vim.g.dashboard_custom_footer = {'','','','eval – evol – evil'}

vim.g.dashboard_custom_section = {
  projects =     {description = {' Projects                    ctrl p'}, command = ":lua require'telescope'.extensions.project.project{}"},
  last_session = {description = {' Search session           leader s s' }, command = ":SearchSession"},
  find_file =    {description = {' Find file                leader f f' },command = ":DashboardFindFile"},
  rip_grep =     {description = {' Rip grep                 leader f l' },command = ":DashboardFindWord"}
}

--let g:dashboard_custom_shortcut_icon['last_session'] = ' '
--let g:dashboard_custom_shortcut_icon['find_history'] = 'ﭯ '
--let g:dashboard_custom_shortcut_icon['find_file'] = ' '
--let g:dashboard_custom_shortcut_icon['new_file'] = ' '
--let g:dashboard_custom_shortcut_icon['change_colorscheme'] = ' '
--let g:dashboard_custom_shortcut_icon['find_word'] = ' '
--let g:dashboard_custom_shortcut_icon['book_marks'] = ' '

vim.g.dashboard_custom_header = {
[[ ]],
[[ ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗]],
[[ ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║]],
[[ ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║]],
[[ ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║]],
[[ ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║]],
[[ ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝]],
[[ ]],
[[ ]],
[[ ]],
[[ ]],
[[ ]],
[[ ]],
[[ ]],
}

