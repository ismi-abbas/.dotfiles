local opt = vim.opt --for conciseness

--line number
opt.relativenumber = true
opt.number = true

-- tabs & indent
opt.tabstop = 4
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
