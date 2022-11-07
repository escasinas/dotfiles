vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

return require('packer').startup(
    function(use)

	-- Packer Package Manager
	use 'wbthomason/packer.nvim'

	-- Icons
	use 'nvim-tree/nvim-web-devicons'

	-- Colorscheme
	-- use 'folke/tokyonight.nvim'
	-- use 'shaunsingh/nord.nvim'
	
	use {
	    'shaunsingh/nord.nvim', -- Colorscheme
	    commit = '78f5f001709b5b321a35dcdc44549ef93185e024',
	}

	-- Transparent background
	use 'xiyaowong/nvim-transparent'

	-- Toggle term
	use 'akinsho/toggleterm.nvim'

	-- Lualine
	use {
	    'nvim-lualine/lualine.nvim',
	    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}

	-- Bufferline for tabs 
	use {
	    'akinsho/bufferline.nvim',
	    tag = "v2.*", 
	    requires = 'nvim-tree/nvim-web-devicons'
	}

	-- Nvim Tree
	use {
	    'nvim-tree/nvim-tree.lua',
	    requires = { 'nvim-tree/nvim-web-devicons' }
	}

    end
)
