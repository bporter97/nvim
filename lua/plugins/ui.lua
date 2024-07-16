return{
	{
		"folke/tokyonight.nvim",
		lazy = false, -- Main colorscheme: Load this everytime
		priority = 1000, --make sure to laod this before all other start plugins
		config = function()
			-- load the colorscheme here
			vim.cmd([[colorscheme tokyonight-storm]])
		end,
	},
	{
		"nvim-neo-tree/neo-tree.nvim",
		lazy = false,
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		}
	}
}
