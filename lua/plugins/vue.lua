return {
  {
    import = "lazyvim.plugins.extras.lang.vue",
  },
  {
    "echasnovski/mini.ai",
    -- @param opts cmp
    opts = function(_, opts)
      local ai = require("mini.ai")
      opts.custom_textobjects = vim.tbl_extend("error", opts.custom_textobjects, {
        A = ai.gen_spec.treesitter({
          a = "@attribute.outer",
          i = "@attribute.inner",
        }),
      })
    end,
  },
}
