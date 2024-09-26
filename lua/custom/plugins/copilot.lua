return {

  -- custom config which piggybacks on the copilot extras in lazy.lua.
  -- {
  --   'zbirenbaum/copilot.lua',
  --   dependencies = {
  --     'hrsh7th/nvim-cmp',
  --   },
  --   cmd = 'Copilot',
  --   build = ':Copilot auth',
  --   event = 'InsertEnter',
  --   config = function()
  --     require('copilot').setup {
  --       panel = {
  --         enabled = true,
  --         auto_refresh = true,
  --       },
  --       suggestion = {
  --         enabled = true,
  --         -- use the built-in keymapping for "accept" (<M-l>)
  --         auto_trigger = true,
  --         accept = false, -- disable built-in keymapping
  --         keymap = {
  --           accept_word = '<S-tab>',
  --         },
  --       },
  --     }
  --   end,
  -- },
}
