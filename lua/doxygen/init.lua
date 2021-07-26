local M = {}
local opts = {
    keybindings = { n = '<leader>d' },
}

function M.document_function()
end

function M.setup(user_opts)
    opts = vim.tbl_deep_extend("force", opts, user_opts or {})
end

return M
