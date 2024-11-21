local config = {
  move_cursor = false,
  filetypes = { c = {}, cpp = {} }
}

local source = {}

local function t(str)
  return vim.api.nvim_replace_termcodes(str, true, true, true)
end

function source.new()
  return setmetatable({}, { __index = source })
end

function source:complete(_, callback)
  local ft = vim.bo.filetype
  if config.filetypes[ft] then
    local ok, result = pcall(require, config.filetypes[ft].snippets and 'cmp_gl.sources.gl_constant' or 'cmp_gl.sources.gl')
    if ok then
      return callback({
        items = result,
      })
    end
  end
end

function source:execute(completion_item, callback)
  if config.move_cursor then
    local txt = completion_item.insertText
    if txt and txt:find('%(') then
      vim.cmd('norm! ?(' .. t('<cr>'))
      vim.cmd('norm! /,' .. t('<cr>'))
    end
  end
  callback(completion_item)
end

function source.enable_filetype(ft)
  if ft then
    config.filetypes[ft] = {}
  end
end

function source.disable_filetype(ft)
  if ft then
    config.filetypes[ft] = nil
  end
end

function source.setup_snippets()
  local group = vim.api.nvim_create_augroup('cmp_gl.snippets', { clear = true })
  vim.api.nvim_create_autocmd('FileType', {
    group = group,
    desc = 'Initialize cmp_gl snippets',
    callback = function(params)
      local buf = params.buf
      local ft = vim.bo[buf].filetype
      if ft and config.filetypes[ft] then
        local ok, ls = pcall(require, 'luasnip')
        if ok then
          if not config.filetypes[ft].snippets then
            config.filetypes[ft].snippets = true
            ls.add_snippets(nil, {
              [ft] = require('cmp_gl.sources.gl_snippets'),
            })
          end
        else
          vim.notify(
            'Failed to loaded cmp_gl snippets: require("luasnip") failed',
            vim.log.levels.ERROR
          )
        end
      end
    end,
  })
end

function source.setup(opts)
  opts = opts or {}
  if opts.snippets then
    source.setup_snippets()
  end
  config.move_cursor = opts.move_cursor == true
end

return source
