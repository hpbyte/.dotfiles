return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  use 'navarasu/onedark.nvim'

  -- Tree-sitter
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
end)

