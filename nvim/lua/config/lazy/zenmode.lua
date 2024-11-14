return {
    "folke/zen-mode.nvim",
    config = function ()
        vim.keymap.set("n", "<leader>zz", function()
            require("zen-mode").setup {}
            require("zen-mode").toggle()
            vim.wo.number = true
            vim.wo.rnu = true
        end)
    end
}


