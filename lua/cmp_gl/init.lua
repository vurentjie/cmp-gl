local config = {
  move_cursor = false,
  filetypes = { c = {}, cpp = {} },
  provider = nil,
  items_by_label = nil,
}

local source = {}

function source.new()
  return setmetatable({}, { __index = source })
end

local function t(str)
  return vim.api.nvim_replace_termcodes(str, true, true, true)
end

local function setup_provider(provider)
  if provider == 'nvim-cmp' then
    config.provider = provider

    function source:complete(_, callback)
      local ft = vim.bo.filetype
      if config.filetypes[ft] then
        local ok, result = pcall(
          require,
          config.filetypes[ft].snippets and 'cmp_gl.sources.gl_constant' or 'cmp_gl.sources.gl'
        )
        if ok then
          return callback({
            items = result,
          })
        else
          vim.notify(result, vim.log.levels.ERROR)
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
  end

  if provider == 'blink' then
    config.provider = provider

    function source:get_completions(ctx, callback)
      local ft = vim.bo[ctx.bufnr].filetype
      local items = {}
      if config.filetypes[ft] then
        local use_snippets = config.filetypes[ft].snippets
        local ok, result =
          pcall(require, use_snippets and 'cmp_gl.sources.gl_constant' or 'cmp_gl.sources.gl')
        if ok and type(result) == 'table' then
          items = result
        else
          vim.notify(result, vim.log.levels.ERROR)
        end
      end

      callback({ items = items })
    end

    function source:get_trigger_characters()
      return { '.', ':' }
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
  end

  if config.provider then
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
  end
end

function source.setup(opts)
  opts = opts or {}

  if opts.provider == 'blink' or opts.provider == 'nvim-cmp' and not config.provider then
    setup_provider(opts.provider)
  end

  if not config.provider then
    vim.notify(
      "Warning: cmp_gl.setup missing provider. Specify either 'blink' or 'nvim-cmp'",
      vim.log.levels.WARN
    )
    return
  end

  if opts.snippets then
    source.setup_snippets()
  end

  if config.provider == 'nvim-cmp' then
    config.move_cursor = opts.move_cursor == true
  end
end

function source.get_item(label)
  if not config.items_by_label then
    config.items_by_label = {}

    local ok, result = pcall(require, 'cmp_gl.sources.gl')
    if ok then
      for _, item in ipairs(result) do
        config.items_by_label[item.label] = item
      end
    else
      vim.notify(result, vim.log.levels.ERROR)
    end
  end

  local parseLabel = label:match('^[a-zA-Z0-9_-]+')
  return config.items_by_label[parseLabel]
end

return source
