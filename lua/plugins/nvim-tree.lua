vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


return {
  "nvim-tree/nvim-tree.lua",
  config = function ()
    require("nvim-tree").setup({})
  end;
}
