require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "lua_ls", "qmlls", "hyprls" }
vim.lsp.enable(servers)
