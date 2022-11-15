-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  use 'folke/tokyonight.nvim'

  use ({
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  })

  -- Fuzzy finder
  use("nvim-lua/popup.nvim")
  use("nvim-lua/plenary.nvim")
  use("nvim-telescope/telescope.nvim")

  -- LSP
  use("neovim/nvim-lspconfig")
  use("hrsh7th/nvim-cmp")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-path")
  use("onsails/lspkind.nvim")
  use("simrat39/rust-tools.nvim")

  use("windwp/nvim-autopairs")

  use("tpope/vim-vinegar")

  -- tex
  use("lervag/vimtex")
end)

vim.cmd(let g:vimtex_view_method='zathura')
vim.cmd(let g:tex_flavor='latex')
vim.cmd(set conceallevel=2)
vim.cmd(let g:vimtex_quickfix_enabled=0)

