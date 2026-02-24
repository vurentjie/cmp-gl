local cmp_ok, cmp = pcall(require, 'cmp')

if cmp_ok then
  cmp.register_source('cmp_gl', require('cmp_gl'))
end
