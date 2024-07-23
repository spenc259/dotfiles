return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require("lualine").setup({
			options = {
				theme = "dracula",
			},
			sections = {
				lualine_c = { {
					"filename",
					path = 1,
				} },
			},
		})
	end,
}

-- sections - lualine_a - filename, path=1
