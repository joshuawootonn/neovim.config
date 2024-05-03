return {
  {
    "echasnovski/mini.indentscope",

    opts = {
      draw = {
        -- Delay (in ms) between event and start of drawing scope indicator
        delay = 0,

        -- Animation rule for scope's first drawing. A function which, given
        -- next and total step numbers, returns wait time (in ms). See
        -- |MiniIndentscope.gen_animation| for builtin options. To disable
        -- animation, use `require('mini.indentscope').gen_animation.none()`.
        -- animation = --<function: implements constant 20ms between steps>,
        animation = require("mini.indentscope").gen_animation.none(),

        -- Symbol priority. Increase to display on top of more symbols.
        priority = 2,
      },
    },
  },

  { "echasnovski/mini.animate", enabled = false },
}
