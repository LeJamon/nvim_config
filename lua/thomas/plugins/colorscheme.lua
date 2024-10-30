return {
	"marko-cerovac/material.nvim",
	priority = 1000,
	config = function()
		-- Set the desired theme style
		vim.g.material_style = "palenight"
		-- Load the material colorscheme
		vim.cmd("colorscheme material")
	end,
}
