# oldriceputin.nvim
## dark neovim colourscheme

### installation
* using lazy
```
return {
	"pyratebeard/oldriceputin.nvim",
	name = "oldriceputin",
	lazy = false,
	dev = { true },
	priority = 1000,
	config = function()
		vim.cmd("colorscheme oldriceputin")
	end,
}
```
