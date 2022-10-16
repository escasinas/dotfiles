require("nvim-tree").setup({
  sort_by = "case_sensitive",
  open_on_setup = true,
  open_on_setup_file = true,
  open_on_tab = true,
  view = {
    adaptive_size = true,
    mappings = {
	list = {
	    { key = "u", action = "dir_up" },
	    { key = "t", action = "tabnew" },
	    { key = "<C-]>", action = "" },
	},
    },
  },
  renderer = {
    group_empty = true,
    indent_width = 2,
    indent_markers = {
	enable = true
    }
  },
  filters = {
    dotfiles = true,
  },
})

-- auto close
vim.api.nvim_create_autocmd("BufEnter", {
  nested = true,
  callback = function()
    if #vim.api.nvim_list_wins() == 1 and vim.api.nvim_buf_get_name(0):match("NvimTree_") ~= nil then
      vim.cmd "quit"
    end
  end
})
