local cmd = vim.cmd
local o = vim.opt

cmd("autocmd ColorScheme + highlight ExtraWhitespace ctermbg=red guibg=grey")
cmd("colorscheme everforest")

o.termguicolors = true -- appears to apply the color theme

o.number = true -- show line numbers
o.relativenumber = true -- make line numbering releative to the cursor

o.wrap = true -- enable line wrapping
o.breakindent = true -- maintain indentation of a wrapped line
o.scrolloff = 10 -- keep a certain number lines above and below the cursor as you scroll

o.signcolumn = "yes"
o.updatetime = 50
o.guifont = 'Fira Code'

o.cursorline = true
o.clipboard:append("unnamedplus") -- use the system clipboard
o.iskeyword:append("-") -- causes a hyphen to be considered part of a word for selection

o.showmatch = true -- highlight matching containing characters

-- deal with tabs
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true

-- search options
o.ignorecase = true
o.smartcase = true
o.incsearch = true -- higlight search terms while typing
o.hlsearch = false 

-- spellchecking
o.spelllang = "eng"
o.spellsuggest = "best",9

-- deal with whitespace
o.list = true 
vim.opt.listchars = {
  space = ' ',
  tab = "~~",
  trail = '.',
  extends = '◀',
  precedes = '▶'
}

