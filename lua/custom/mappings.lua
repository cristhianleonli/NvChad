local M = {}

M.gopher = {
  plugin = true,
  n = {
    ["<leader>gerr"] = {
      "<cmd> GoIfErr <CR>",
      "Add if error check"
    },
    ["<leader>gsj"] = {
      "<cmd> GoTagAdd json <CR>",
      "Add json struct tags"
    },
    ["<leader>gsy"] = {
      "<cmd> GoTagAdd yaml <CR>",
      "Add yaml struct tags"
    }
  }
}

M.cristhian = {
  n = {
    ["<leader>dw"] = {
      "ciw",
      "Delete current word"
    },
    ["<C-a>"] = {
      "gg<S-v>G",
      "Select all"
    },
    ["<leader>gst"] = {
      "<cmd>Git status<CR>",
      "Git status"
    }
  }
}

return M
