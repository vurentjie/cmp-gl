local data = {}
vim.list_extend(data, require('cmp_gl.sources.gl_function'))
vim.list_extend(data, require('cmp_gl.sources.gl_constant'))
return data
