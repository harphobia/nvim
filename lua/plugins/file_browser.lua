return {
  "nvim-telescope/telescope-file-browser.nvim",
  dependencies = { 
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim"
  },
  config = function()

    require("telescope").setup({
      extensions = {
        file_browser = {
          -- theme = "ivy",
          hijack_netrw = true,
        }
      }
    })

    -- To get telescope-file-browser loaded and working with telescope,
    -- you need to call load_extension, somewhere after setup function:
    require("telescope").load_extension("file_browser")
  end
}
