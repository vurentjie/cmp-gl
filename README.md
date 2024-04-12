# cmp-gl
---
nvim-cmp source for OpenGL api functions.

This is helpful when using libraries like glad that obfuscate the underlying api with macros.

The completion documentation for function calls is parsed from the gl4 xml files found at [KhronosGroup/OpenGL-Refpages](https://github.com/KhronosGroup/OpenGL-Refpages/tree/main/gl4).

The completion for OpenGL constants (e.g GL_TRIANGLES, GL_VERTEX_ARRAY_SIZE, etc) is also added.

Currently the completions will display for c/cpp filetypes.

---

Setup

```lua
require('cmp').setup({
  sources = {
    { name = 'cmp_gl' },
  },
})
```

---

 ![](demo.png)

---

If you are looking for completions for GLSL, checkout [glsl_analyzer](https://github.com/nolanderc/glsl_analyzer).
