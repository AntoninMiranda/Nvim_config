require('plugin')
vim.cmd[[colorscheme gruvbox]]
require('displays')
require('nvim-autopairs').setup()
require('cmp').event:on('confirm_done', require('nvim-autopairs.completion.cmp').on_confirm_done())
