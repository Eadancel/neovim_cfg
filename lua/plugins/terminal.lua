return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			open_mapping = [[<c-z>]],
			hide_numbers = true,
			close_on_exit = true,
			insert_mappings = true,
			terminal_mappings = true,
		})
	end,
}
