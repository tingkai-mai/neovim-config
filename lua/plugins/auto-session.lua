return {
  "rmagatti/auto-session",
  lazy = false,
  config = function()
    require("auto-session").setup {
      log_level = "error",
      auto_session_enable_last_session = false, -- don't restore automatically
      auto_session_enabled = true, -- enable session management
      auto_save_enabled = true, -- save session on quit
      auto_restore_enabled = false, -- no auto restore
      auto_session_root_dir = vim.fn.stdpath "data" .. "/sessions/",
      auto_session_suppress_dirs = { "~/", "~/Downloads", "/" }, -- don't save in root/home
    }
  end,
}
