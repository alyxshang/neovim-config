-- Alyx.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Spec for "nvim-lualine/lualine.nvim".
return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 
        'nvim-tree/nvim-web-devicons' 
    },
    options = {
        icons_enabled = false,
    	theme = 'crimsononi',
    	component_separators = { left = '>', right = '<'},
    	section_separators = { left = '>', right = '<'},
    	disabled_filetypes = {
      	    statusline = {},
      	    winbar = {},
    	},
    	ignore_focus = {},
    	always_divide_middle = true,
    	always_show_tabline = true,
    	globalstatus = false,
    	refresh = {
      	    statusline = 100,
      	    tabline = 100,
      	    winbar = 100,
    	}
  },
  sections = {
      lualine_a = {'mode'},
      lualine_b = {'branch', 'diff', 'diagnostics'},
      lualine_c = {'filename'},
      lualine_y = {'progress'},
      lualine_z = {'location'}
  },
  config = function()
      require('lualine').setup()
   end
}
