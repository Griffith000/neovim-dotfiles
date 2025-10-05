return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {},
        emmet_language_server = {
          filetypes = {
            "css",
            "html",
            "javascript",
            "javascriptreact",
            "scss",
            "typescriptreact",
            "markdown",
          },
        },
      },
    },
  },
}
