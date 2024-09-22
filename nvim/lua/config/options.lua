local opt = vim.opt
local cmd = vim.cmd

-- Theme

-- Behaviour
cmd("syntax on") -- shows syntax highlighting
opt.clipboard:append({ "unnamed", "unnamedplus" }) -- Share system clipboard
opt.mouse = "a" -- allows use of mouse
opt.spelllang = { "en" } -- set spelling check to english

-- File Handling
opt.autoread = true -- updates buffer if edited outside neovim
opt.autowrite = true -- autosaves when focus changes away from current buffer
opt.backup = false -- disables creating a backup file before overwriting file
opt.confirm = true -- confirm to save changes before exiting modified buffer
opt.hidden = true -- allows unsaved files to be hidden
opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize" } -- options for saving sessions
opt.swapfile = false
opt.writebackup = false -- does not keep backup file

--UI
opt.number = true
opt.cmdheight = 1 -- set minibuffer height at bottom of screen
opt.relativenumber = true
opt.cursorline = true --highlight current line
opt.scrolloff = 3 -- sets min lines to always show above cursor
opt.winminwidth = 5 -- Minimum window width
opt.termguicolors = true -- True color support
opt.updatetime = 300 -- sets messages to persist a little longer
opt.shortmess:append({ W = true, I = true, c = true }) -- hides welcome screen and minor messages
opt.splitbelow = true -- Put new windows below current
opt.splitright = true -- Put new windows right of current
opt.inccommand = "nosplit" -- live preview when substituting text in buffer
opt.pumblend = 10 -- adds transparency to popup-menu
opt.pumheight = 10 -- limit height and options of popup-menu

-- text handling
opt.expandtab = true
opt.shiftround = true
opt.shiftwidth = 2
opt.smartindent = true
opt.softtabstop = 2
opt.tabstop = 2
opt.wrap = true -- Enagble line wrap
cmd("filetype plugin indent on") -- adds filetype detection and smart indent

--search and selection settings
opt.grepformat = "%f:%l:%c:%m"
opt.grepprg = "rg --vimgrep"
opt.ignorecase = true
opt.incsearch = true
opt.smartcase = true
opt.wildmode = "longest:full,full" -- Command-line completion mode
opt.completeopt = "menu,menuone,noselect" -- display popup menu for codecomp, even if one opt, no preselection

--UNDO
opt.undodir = vim.fn.expand("~/.config/nvim/undo")
opt.undofile = true
opt.undolevels = 10000
opt.undoreload = 10000

vim.g.skip_ts_context_commentstring_module = true -- usefull in file contains more than one language e.g, javascript embeded in html



