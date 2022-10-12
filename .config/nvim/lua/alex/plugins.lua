return require('packer').startup(
    function(use)

	-- Packer Package Manager
	use 'wbthomason/packer.nvim'

	-- Colorscheme
	use 'folke/tokyonight.nvim'

	-- Toggle term
	use 'akinsho/toggleterm.nvim'

	-- Lualine
	use {
	    'nvim-lualine/lualine.nvim',
	    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

    end
)
