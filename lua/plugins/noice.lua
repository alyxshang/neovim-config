-- Alyx.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Spec for "folke/noice.nvim".
return {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {},
    dependencies = {
        "MunifTanjim/nui.nvim",
	"rcarriga/nvim-notify",
    },
    config = function()
        require("noice").setup(
	    {
	        presets = {
		    bottom_search = true,
		    command_palette = true,
		    long_message_to_split = true,
		    inc_rename = false,
		    lsp_doc_border = false
	         },
		 cmdline = {
		     format = {
		         cmdline = {
		             icon = ">"
		         }
		    }
		}
	    }
        )
    end
}
