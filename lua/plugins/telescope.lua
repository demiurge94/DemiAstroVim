return {
  -- This first line is what you were asking about.
  -- It tells lazy.nvim to find the plugin "nvim-telescope/telescope.nvim"
  -- and merge the "opts" table below with its default configuration.
  {
    "nvim-telescope/telescope.nvim",
    
    -- "opts" is the table that holds your custom configuration
    opts = {
      
      -- "defaults" is where most of telescope's options live
      defaults = {
        -- layout_strategy = "vertical",
        
        file_ignore_patterns = {
          "node_modules",
          -- "dist",
          -- "build",
        },
        
        prompt_prefix = "  ",
      },
      
      -- You can also configure extensions here
      extensions = {
        -- Example for the 'fzf' extension
        -- fzf = {
        --   fuzzy = true,
        -- },
      },
    },
  },
}
