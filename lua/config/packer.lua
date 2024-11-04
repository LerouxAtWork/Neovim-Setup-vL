vim.cmd [[packadd packer.nvim]]

return require('packer').startup(
  function(use)
    use { 'wbthomason/packer.nvim' }

    -- use { 'folke/tokyonight.nvim',
    --   config = function()
    --     vim.cmd.colorscheme('tokyonight')
    --     -- vim.cmd.colorscheme('tokyonight-night')
    --     -- vim.cmd.colorscheme('tokyonight-storm')
    --     -- vim.cmd.colorscheme('tokyonight-day')
    --     -- vim.cmd.colorscheme('tokyonight-moon')
    --   end
    -- }

    use { 'catppuccin/nvim' }
    -- use { 'navarasu/onedark.nvim' }

    use { 'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
    }

    use { 'nvim-treesitter/nvim-treesitter-context' }

    use { 'nvim-telescope/telescope.nvim',
      tag = '0.1.8',
      -- or                          , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Deprecated: use InspectTree instead
    -- use { 'nvim-treesitter/playground' }

    use { 'mbbill/undotree' }

    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    use {
      "stevearc/oil.nvim",
      config = function()
        require("oil").setup({
          default_file_explorer = false,
          columns = {
            "icon",
            "size"
          }
        })
      end
    }

    use {
      "echasnovski/mini.nvim",
      config = function()
        require("mini.icons").setup()
      end
    }

  end
)
