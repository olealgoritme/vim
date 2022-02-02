local map = require("core.utils").map

-- telescope
map("n", "<leader>fp", ":Telescope media_files <CR>")
map("n", "<leader>te", ":Telescope <CR>")

-- truezen
map("n", "<leader>ta", ":TZAtaraxis <CR>")
map("n", "<leader>tm", ":TZMinimalist <CR>")
map("n", "<leader>tf", ":TZFocus <CR>")

-- jumps to the next/previous function
map("n", "<C-Up>",   "[[ <CR>")
map("n", "<C-Down>", "]] <CR>")
map("n", "<C-K>",    "[[ <CR>")
map("n", "<C-J>",    "]] <CR>")

-- select all lines till empty line
map("v", "<S-Up>",   "{ <CR>")
map("v", "<S-Down>", "} <CR>")
map("n", "<S-K>",    "{ <CR>")
map("n", "<S-J>",    "} <CR>")

-- move selected lines
map("v", "<C-Up>",   ":m .-2 <CR>gv=gv")
map("v", "<C-Down>", ":m '>+1<CR>gv=gv")
