return require('packer').startup(
    function(use)

	-- Packer Package Manager
	use 'wbthomason/packer.nvim'

	-- Colorscheme
	use 'folke/tokyonight.nvim'

	-- Toggle term
	use 'akinsho/toggleterm.nvim'

    end
)
