vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

return require('packer').startup(
    function(use)

	-- Packer Package Manager
	use 'wbthomason/packer.nvim'

	-- Icons
	use 'kyazdani42/nvim-web-devicons'

	-- Colorscheme
	use 'folke/tokyonight.nvim'

	-- Transparent background
	use 'xiyaowong/nvim-transparent'

	-- Toggle term
	use 'akinsho/toggleterm.nvim'

	-- Lualine
	use {
	    'nvim-lualine/lualine.nvim',
	    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	-- Bufferline for tabs 
	use {
	    'akinsho/bufferline.nvim',
	    tag = "v2.*", 
	    requires = 'kyazdani42/nvim-web-devicons'
	}

	-- Nvim Tree
	use {
	    'nvim-tree/nvim-tree.lua',
	    requires = { 'nvim-tree/nvim-web-devicons' }
	}

    end
)
