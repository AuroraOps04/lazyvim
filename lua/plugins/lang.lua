return {
  {
    import = "lazyvim.plugins.extras.lang.markdown",
  },
  {
    import = "lazyvim.plugins.extras.dap.core",
  },
  {
    import = "lazyvim.plugins.extras.lang.rust",
  },
  {
    import = "lazyvim.plugins.extras.lang.cmake",
  },
  {
    import = "lazyvim.plugins.extras.lang.clangd",
  },
  {
    import = "lazyvim.plugins.extras.lang.typescript",
  },

  {
    import = "lazyvim.plugins.extras.lang.yaml",
  },
  {
    import = "lazyvim.plugins.extras.lang.json",
  },
  {
    import = "lazyvim.plugins.extras.lang.python",
  },
  {
    import = "lazyvim.plugins.extras.lang.java",
  },
  {
    import = "lazyvim.plugins.extras.lang.tailwind",
  },
  {
    import = "lazyvim.plugins.extras.linting.eslint",
  },
  {
    import = "lazyvim.plugins.extras.formatting.prettier",
  },
  {

    "norcalli/nvim-colorizer.lua",
    config = function()
      require("colorizer").setup()
    end,
  },
  "karb94/neoscroll.nvim",
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.keymap.preset = "super-tab"
    end,
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "nvim-treesitter/playground",
  },
}
