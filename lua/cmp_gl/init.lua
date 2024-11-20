local filetypes = { c = {}, cpp = {} }
local source = {}

function source.new()
  return setmetatable({}, { __index = source })
end

function source:complete(_, callback)
  local ft = vim.bo.filetype
  if filetypes[ft] then
    local ok, result = pcall(require, filetypes[ft].snippets and 'cmp_gl.sources.gl_constant' or 'cmp_gl.sources.gl')
    if ok then
      return callback({
        items = result,
      })
    end
  end
end

function source.enable_filetype(ft)
  if ft then
    filetypes[ft] = {}
  end
end

function source.disable_filetype(ft)
  if ft then
    filetypes[ft] = nil
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
      if ft and filetypes[ft] then
        local ok, ls = pcall(require, 'luasnip')
        if ok then
          if not filetypes[ft].snippets then
            filetypes[ft].snippets = true
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
  if ft then
    filetypes[ft] = nil
  end
end

return source
