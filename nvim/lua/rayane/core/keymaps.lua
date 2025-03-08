vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh",":nohl<CR>",{desc = "Clear Search Highlight"})

-- Window Management
keymap.set("n","<leader>sv", "<C-w>v", {desc="Split window vertically"})
keymap.set("n","<leader>sh", "<C-w>s", {desc="Split window horizontaly"})
keymap.set("n","<leader>se", "<C-w>=", {desc="Split window equalsize"})
keymap.set("n","<leader>sx", "<cmd>close<CR>", {desc="Close Current Split"})

-- tab Management
keymap.set("n","<leader>to", "<cmd>tabnew<CR>", {desc="Open a New Tab"})
keymap.set("n","<leader>tx", "<cmd>tabclose<CR>", {desc="CLose current Tab"})
keymap.set("n","<leader>tn", "<cmd>tabn<CR>", {desc="Go to Next Tab"})
keymap.set("n","<leader>tp", "<cmd>tabp<CR>", {desc="Go to Previous Tab"})
keymap.set("n","<leader>tf", "<cmd>tabnew %<CR>", {desc="Open Current Buffer in new tab"})







