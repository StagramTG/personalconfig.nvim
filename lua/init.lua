print("Loading custom config file")

require("remap")
require("packagemanager")

-- Set color scheme
vim.cmd.colorscheme("tokyonight")

-- Set indentation values
vim.cmd("set expandtab") -- Convert tab to spaces
vim.cmd("set tabstop=4") -- Tab is 4 spaces
vim.cmd("set shiftwidth=4") -- Same as above

-- Line number
vim.opt.nu = true

-- Set Netrw to hierarchy mode
vim.cmd("let g:netrw_liststyle=3")
