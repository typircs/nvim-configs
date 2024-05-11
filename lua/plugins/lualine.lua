return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons', opt = true },
  config = function()
    require('lualine').setup({
      theme = 'nord',
      options = {
        globalstatus = true,
      },
    })
  end,
}
