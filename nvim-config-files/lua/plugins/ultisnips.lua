-- ~/.config/nvim/lua/plugins/ultisnips.lua
return {
  {
    "SirVer/ultisnips",
    enabled = true,
    config = function()
      
      vim.g.UltiSnipsExpandTrigger = "<tab>"
      vim.g.UltiSnipsExpandTrigger = "<Space>"
      vim.g.UltiSnipsJumpForwardTrigger = "<tab>"
      vim.g.UltiSnipsJumpBackwardTrigger = "<s-tab>"


    end,
  },
}

