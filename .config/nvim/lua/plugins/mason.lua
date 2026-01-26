return {
  "mason.nvim",
  opts = {
    ensure_installed = {
      "lua-language-server",
      "html-lsp",
      "css-lsp",
      "typescript-language-server",
      "ocaml-lsp",
      "pyright", -- Example for Python
      "bash-language-server", -- Example for Bash
      "clangd",
    },
  },
}
