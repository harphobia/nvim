return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    {"<leader>pt","<cmd>NvimTreeToggle<cr>", desc="[P]ivot [T]ree"}
  },
  config = function()
    require("nvim-tree").setup({
    })
  end,
}
