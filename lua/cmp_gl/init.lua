local filetypes = { c = true, cpp = true }
local source = {}

function source.new()
  return setmetatable({}, { __index = source })
end

function source:complete(_, callback)
  if filetypes[vim.bo.filetype] then
    local ok, result = pcall(require, string.format('cmp_gl.sources.gl'))
    if ok then
      return callback({
        items = result
      })
    end
  end
end

function source.enable_filetype(ft)
  if ft then
    filetypes[ft] = true
  end
end

function source.disable_filetype(ft)
  if ft then
    filetypes[ft] = nil
  end
end

return source
