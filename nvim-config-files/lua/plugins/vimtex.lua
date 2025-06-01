-- ~/.config/nvim/lua/plugins/vimtex.lua
return {
  {
    "lervag/vimtex",
    ft = { "tex", "latex" },
    config = function()
      -- Use your preferred PDF viewer here, e.g. zathura, skim, etc.
      vim.g.vimtex_view_method = "zathura"

      -- Use latexmk for compiling
      vim.g.vimtex_compiler_method = "latexmk"

      -- Optional: enable conceal for LaTeX (vimtex handles some conceal by default)
      vim.o.conceallevel = 2
      -- vim.o.concealcursor = "nc"
      -- Any other vimtex-specific settings you want:
      -- vim.g.vimtex_quickfix_mode = 0
    end,
  },
}

