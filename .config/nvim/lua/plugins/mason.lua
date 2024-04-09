require("mason").setup()
require("mason-lspconfig").setup()
require("mason-tool-installer").setup({
    ensure_installed = {
        -- LSP
        "ansible-language-server",
        "autotools-language-server",
        "bash-language-server",
        "buf",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "gopls",
        "helm-ls",
        "jinja-lsp",
        "json-lsp",
        "lua-language-server",
        "marksman",
        "pyright",
        "sqls",
        "terraform-ls",
        "tflint",
        "typescript-language-server",
        "yaml-language-server",
        -- Linters
        "ansible-lint",
        "mypy",
        "pylint",
        "ruff",
        "salt-lint",
        "selene",
        "snyk",
        "staticcheck",
        "yamllint",
        -- Formatters
        "autopep8",
        "black",
        "goimports",
        "stylua",
        "sqlfmt",
        "yamlfmt",
        -- DAP
        "debugpy",
        "delve",
    },
    auto_update = false,
})
