return {
    {
	'stevearc/oil.nvim',
	    opts = {},
	    dependencies = { "echasnovski/mini.icons" },
	    lazy = false,
	    keys = {
	      { "-", "<CMD>Oil<CR>", mode = "n", desc = "Open parent directory" },
	    },
    }
}
