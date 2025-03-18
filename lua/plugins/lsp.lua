-- Alyx.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Spec for "neovim/nvim-lspconfig".
return {
    'neovim/nvim-lspconfig',
    config = function()
        local lspconfig = require('lspconfig')
        lspconfig.rust_analyzer.setup {
            settings = {
                ['zls'] = {},
                 ['dartls'] = {},
                ['rust-analyzer'] = {},
	               ['ocamllsp'] = {},
		              ['clangd'] = {},
	               ['deno-lsp'] = {
	                   on_attach = on_attach,
	                   root_dir = lspconfig.util.root_pattern(
	                       "deno.json", 
		                      "deno.jsonc"
	                 ),
	              }
	          },
        }
    end
}
