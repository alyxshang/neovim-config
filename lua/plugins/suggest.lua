-- Alyx.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Spec for "hrsh7th/nvim-cmp".
return {
    'hrsh7th/nvim-cmp',
    dependencies = {
        'hrsh7th/cmp-nvim-lsp',
	'saadparwaiz1/cmp_luasnip',
	'L3MON4D3/LuaSnip'
    },
    config = function()
        require("cmp").setup({})
    end
}
