-- [[ 
-- TGR PLUGIN
--
-- This plugin exists only for learning purposes.
-- It expose several different elements that may not be relatives
-- to others 
-- ]]--

local M = { }

function M.setup()
    -- Simply setup some convenient remapping for azerty keyboard layout
    -- It's tedious to press ] & [ using this layout
    vim.keymap.set('n', "<C-n>", "]m")
    vim.keymap.set('n', "<C-p>", "[m")
end

-- Return the module table
return M
