return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
                local configs = require("nvim-treesitter.configs")

                configs.setup({
                    ensure_installed = { "c", "lua", "vim", "vimdoc", "rust", "javascript", "html", "asm", "zig" },
                    sync_install = false,
                    highlight = { enable = true },
                    indent = { enable = true },
                })
    end;
}
