--clear search highlighting
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

--disable command line window
vim.keymap.set("n", "q:", "<Nop>")

--window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>h")
vim.keymap.set("n", "<C-k>", "<C-w>k>")
vim.keymap.set("n", "<C-l>", "<C-w>l>")

-- Window resizing
vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<CR>")
vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<CR>")
vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize +2<CR>")

-- Move selected lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Centered scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Center search results
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste without overwriting register
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Delete without overwriting register
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- File explorer
vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", {
  desc = "Toggle file explorer",
})

-- Diagnostics
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, {
  desc = "Previous diagnostic",
})

-- Quickfix
vim.keymap.set("n", "]q", "<cmd>cnext<CR>", {
  desc = "Next quickfix item",
})

vim.keymap.set("n", "[q", "<cmd>cprev<CR>", {
  desc = "Previous quickfix item",
})

-- Buffer navigation
vim.keymap.set("n", "]b", "<cmd>BufferNext<CR>", {
  desc = "Next buffer",
})

vim.keymap.set("n", "[b", "<cmd>BufferPrevious<CR>", {
  desc = "Previous buffer",
})

-- Disable Ex mode
vim.keymap.set("n", "Q", "<Nop>")

-- Picker mappings
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>",{
    desc = "Find files",
})

vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", {
  desc = "Live grep",
})

vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>", {
  desc = "Find buffers",
})

vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", {
  desc = "Search help",
})

vim.keymap.set("n", "<leader>sk", "<cmd>Telescope keymaps<CR>", {
  desc = "Search keymaps",
})

vim.keymap.set("n", "<leader>sd", "<cmd>Telescope diagnostics<CR>", {
  desc = "Search diagnostics",
})


