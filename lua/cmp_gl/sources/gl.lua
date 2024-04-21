return vim.tbl_extend(
  'force',
  require('cmp_gl.sources.gl_function'),
  require('cmp_gl.sources.gl_constant')
)
