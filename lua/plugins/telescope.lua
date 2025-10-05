return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = {}, -- don’t ignore dotfiles
    },
    pickers = {
      find_files = {
        hidden = true, -- show dotfiles
      },
    },
  },
}
