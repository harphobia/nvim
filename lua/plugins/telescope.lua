return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "tsakirist/telescope-lazy.nvim",
    "nvim-telescope/telescope-file-browser.nvim",
  },
  keys = {
    { "<Leader>ff", "<cmd>Telescope find_files<cr>", desc="[F]ind [F]iles" },
    { "<Leader>fg", "<cmd>Telescope live_grep<cr>", desc="[F]ind [G]rep" },
    { "<Leader>fb", "<cmd>Telescope buffers<cr>", desc="[F]ind [B]uffer" },
    { "<Leader>fh", "<cmd>Telescope help_tags<cr>", desc="[F]ind [H]elp tags" },
    { "<Leader>ft", "<cmd>Telescope file_browser<cr>", desc="[F]ile [T]ee" }
  },
  config = function ()
    extensions = {
      lazy = {
        -- Optional theme (the extension doesn't set a default theme)
        theme = "ivy",
        -- Whether or not to show the icon in the first column
        show_icon = true,
        -- Mappings for the actions
        mappings = {
          open_in_browser = "<C-o>",
          open_in_file_browser = "<M-b>",
          open_in_find_files = "<C-f>",
          open_in_live_grep = "<C-g>",
          open_in_terminal = "<C-t>",
          open_plugins_picker = "<C-b>", -- Works only after having called first another action
          open_lazy_root_find_files = "<C-r>f",
          open_lazy_root_live_grep = "<C-r>g",
          change_cwd_to_plugin = "<C-c>d",
        },
        -- Extra configuration options for the actions
        actions_opts = {
          open_in_browser = {
            -- Close the telescope window after the action is executed
            auto_close = false,
          },
          change_cwd_to_plugin = {
            -- Close the telescope window after the action is executed
            auto_close = false,
          },
        },
        -- Configuration that will be passed to the window that hosts the terminal
        -- For more configuration options check 'nvim_open_win()'
        terminal_opts = {
          relative = "editor",
          style = "minimal",
          border = "rounded",
          title = "Telescope lazy",
          title_pos = "center",
          width = 0.5,
          height = 0.5,
        },
        -- Other telescope configuration options
      },
    }
  end
}
