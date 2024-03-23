return {
	"nvim-lualine/lualine.nvim",
  	requires = { "nvim-tree/nvim-web-devicons", opt = true },
	options = { theme = "everforest" },
	config = function()
		require("lualine").setup()
	end
}
