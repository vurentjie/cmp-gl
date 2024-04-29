local source = {}

function source.new()
  return setmetatable({}, { __index = source })
end

-- function source:get_keyword_pattern()
--     return '\\(gl\\|GL_\\?\\).*'
-- end

function source:complete(_, callback)
  local ok, fn = pcall(require, string.format('cmp_gl.filetypes.%s', vim.bo.filetype))
  if ok then
    return callback({
      items = fn()
    })
  end
end

return source
