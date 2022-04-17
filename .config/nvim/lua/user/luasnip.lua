local ls = require("luasnip")

ls.config.set_config({
	history = true,
	-- region_check_events = "CursorMoved,CursorHold,InsertEnter",
	-- delete_check_events = "InsertLeave",
	enable_autosnippets = true,
})

require("luasnip.loaders.from_vscode").load({
	paths = vim.fn.stdpath("config") .. "/snippets",
})
