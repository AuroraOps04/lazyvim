return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "super-tab",
    },
    completion = {
      menu = {
        draw = {
          columns = { { "label", "label_description", gap = 1 }, { "kind_icon", "kind" } },
          components = {
            -- kind_icon = {
            --   text = function(ctx)
            --     local icon = ctx.kind_icon
            --     return icon .. ctx.icon_gap
            --   end,
            -- },
          },
        },
      },
    },
  },
}
