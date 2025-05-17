return {
  'mrjones2014/smart-splits.nvim',
  lazy = false,
  keys = {
    {
      '<C-h>',
      function()
        require('smart-splits').move_cursor_left()
      end,
      mode = { 'i', 'n', 'v' },
      desc = 'Move to left window',
    },
    {
      '<C-j>',
      function()
        require('smart-splits').move_cursor_down()
      end,
      mode = { 'i', 'n', 'v' },
      desc = 'Move to left window',
    },
    {
      '<C-k>',
      function()
        require('smart-splits').move_cursor_up()
      end,
      mode = { 'i', 'n', 'v' },
      desc = 'Move to left window',
    },
    {
      '<C-l>',
      function()
        require('smart-splits').move_cursor_right()
      end,
      mode = { 'i', 'n', 'v' },
      desc = 'Move to left window',
    },
  },
  -- config = function()
  --   -- moving between splits
  --   vim.keymap.set('n', '<C-h>', require('smart-splits').move_cursor_left)
  --   vim.keymap.set('n', '<C-j>', require('smart-splits').move_cursor_down)
  --   vim.keymap.set('n', '<C-k>', require('smart-splits').move_cursor_up)
  --   vim.keymap.set('n', '<C-l>', require('smart-splits').move_cursor_right)
  -- end,
}

-- vim: ts=2 sts=2 sw=2 et
