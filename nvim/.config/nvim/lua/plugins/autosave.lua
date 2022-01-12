local autosave = require("autosave")

-- autosave.hook_before_saving = function ()
--   isGit = os.execute("git rev-parse") --is-inside-work-tree
--   if isGit == nil then
--     vim.g.auto_save_abort = true 
--   end
-- end

autosave.setup(
    {
        enabled = true,
        execution_message = "",
        events = {"InsertLeave", "TextChanged"},
        conditions = {
            exists = true,
            filename_is_not = {},
            filetype_is_not = {},
            modifiable = true
        },
        write_all_buffers = false,
        on_off_commands = true,
        clean_command_line_interval = 0,
        debounce_delay = 135
    }
)
