return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  lazy = false,
  config = function()
    local telescope = require "telescope"
    local actions = require "telescope.actions"
    local action_state = require "telescope.actions.state"

    telescope.setup {
      defaults = {
        mappings = {
          i = {
            -- Keep <C-d> for scrolling
            ["dd"] = actions.delete_buffer,
          },
          n = {
            ["dd"] = actions.delete_buffer,
          },
        },
      },
    }
  end,
}
