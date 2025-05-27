return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,        -- load immediately
    priority = 1000,     -- high priority so colorscheme loads first
    config = function()
      require("catppuccin").setup({
        flavour = "frappe",
        integrations = {
          treesitter = true,
          native_lsp = { enabled = true },
          -- Add more integrations if needed
        },
      })
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
