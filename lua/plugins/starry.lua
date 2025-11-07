return {
  -- 1. Add the colorscheme plugin
  {
    "ray-x/starry.nvim",
    lazy = false,
    priority = 1000, -- Make sure it loads first
    init = function()
      -- Set your global from your old 'setup' function
      vim.g.starry_italic_comments = true
    end,
    opts = {
      -- All your options go inside this 'opts' table
      -- AstroNvim will automatically call require('starry').setup() with these
      border = false, -- Split window borders
      hide_eob = true, -- Hide end of buffer

      italics = {
        comments = true, -- Italic comments
        strings = true, -- Italic strings
        keywords = false, -- Italic keywords
        functions = false, -- Italic functions
        variables = false, -- Italic variables
      },

      contrast = { -- Select which windows get the contrast background
        enable = true, -- Enable contrast
        terminal = true, -- Darker terminal
        filetypes = {}, -- Which filetypes get darker? e.g. *.vim, *.cpp, etc.
      },

      text_contrast = {
        lighter = false, -- Higher contrast text for lighter style
        darker = true, -- Higher contrast text for darker style
      },

      disable = {
        background = true, -- true: transparent background
        term_colors = false, -- Disable setting the terminal colors
        eob_lines = false, -- Make end-of-buffer lines invisible
      },

      style = {
        name = "middlenight_blue", -- Theme style name (moonlight, earliestsummer, etc.)
        -- " other themes: dracula, oceanic, dracula_blood, 'deep ocean', darker, palenight, monokai, mariana, emerald, middlenight_blue
        disable = {}, -- a list of styles to disable, e.g. {'bold', 'underline'}
        fix = true,
        darker_contrast = false, -- More contrast for darker style
        daylight_swith = false, -- Enable day and night style switching
        deep_black = true, -- Enable a deeper black background
      },

      custom_colors = {
        variable = "#f797d7",
      },
      custom_highlights = {
        LineNr = { fg = "#777777" },
        Idnetifier = { fg = "#ff4797" },
      },
    },
  },
}
