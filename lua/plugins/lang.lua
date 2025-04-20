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
    import = "lazyvim.plugins.extras.lang.vue",
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
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.keymap.preset = "super-tab"
    end,
  },
}
