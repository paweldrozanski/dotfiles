return {
  {
    -- "bluz71/vim-nightfly-guicolors",
    -- "catppuccin/nvim",
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      -- vim.cmd([[colorscheme catppuccin-mocha]])
      vim.cmd([[colorscheme gruvbox]])
    end,
  },
}
