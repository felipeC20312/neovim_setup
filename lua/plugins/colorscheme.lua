--[[return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      flavor = "mocha",
      transparent = true,
    }
  end,
}
--]]

return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = true,
  opts = function()
    return {
      transparent_mode = true,
    }
  end,
}
