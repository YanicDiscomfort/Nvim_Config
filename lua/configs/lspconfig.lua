require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "lua_ls", "qmlls", "hyprls", "eslint", "tailwindcss" }
vim.lsp.enable(servers)
