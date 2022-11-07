require("bufferline").setup({
    options = {
	mode = 'tabs',
	--numbers = 'ordinal',
	color_icons = true,
	show_buffer_icons = true,

	offsets = {
	    {
		filetype = "NvimTree",
		--text = "File Explorer",
		--text_align = "center",
		separator = true,
	    }
	},

    }
})

