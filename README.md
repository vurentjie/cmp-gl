# cmp-gl
---
nvim-cmp source completions and snippets for OpenGL api functions.

This is helpful when using libraries like glad that obfuscate the underlying api with macros.

The completion documentation for function calls is parsed from the gl4 xml files found at [KhronosGroup/OpenGL-Refpages](https://github.com/KhronosGroup/OpenGL-Refpages/tree/main/gl4).

The completion for OpenGL constants (e.g GL_TRIANGLES, GL_VERTEX_ARRAY_SIZE, etc) is also added but the documentation is omitted.

By default the completions will display for c/cpp filetypes and insert c/cpp compatible code.

There are two steps to enable completions:

---

### Step 1: nvim-cmp source setup:

```lua

-- Place cmp_gl above nvim_lsp

require('cmp').setup({
  sources = {
    { name = 'cmp_gl' },
    { name = 'nvim_lsp' },
  },
})

-- https://github.com/hrsh7th/nvim-cmp/issues/999
-- You may need to fix clangd indentation issue
-- with `--header-insertion-decorators=false`

vim.lsp.start({
  name = 'clangd',
  cmd = { 'clangd', '--malloc-trim', '-j=2', '--header-insertion-decorators=false' },
  ...
})

```

 ![](demo.png)

---

### Step 2: luasnip setup:

This is optional.

If *luasnip* is setup then snippets might be preferred as they allow jumping to
each function parameter. You can turn this on by adding the following:

```lua
require('cmp_gl').setup_snippets()
```

https://github.com/user-attachments/assets/def55543-9599-4c7e-b4e8-f44de6452958

---

### Enabling/disabling filetypes:

If you want to see completions in other filetypes you can do that but note that this will still insert c-style code. 

```lua
require('cmp_gl').enable_filetype('<filetype>')
require('cmp_gl').disable_filetype('<filetype>')
```

---

If you are looking for completions for GLSL, checkout [glsl_analyzer](https://github.com/nolanderc/glsl_analyzer).
