-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.colorscheme.sonokai" },
  { import = "astrocommunity.note-taking.neorg" },
}
