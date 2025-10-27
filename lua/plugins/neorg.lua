return {
  "nvim-neorg/neorg",
  lazy=false,
  version="*",
  ft="norg",
  config = function ()
    require("neorg").setup({
      load = {
        ["core.defaults"] = {},
        ["core.concealer" ] = {}
      }
    })
  end
}
