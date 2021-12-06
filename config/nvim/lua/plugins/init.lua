return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  use 'navarasu/onedark.nvim'

  -- Tree-sitter
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}

  -- Status line
  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }

  -- Buffer line
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
end)

