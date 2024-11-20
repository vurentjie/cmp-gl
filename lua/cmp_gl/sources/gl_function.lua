---@diagnostic disable
local lsp_kind = require('cmp').lsp.CompletionItemKind.Function
local data = require('cmp_gl.sources.gl_data')
local docs = data.docs
local insert = data.insert

return {
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform3iv',
    insertText = insert.glUniform3iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[2],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetShaderPrecisionFormat',
    insertText = insert.glGetShaderPrecisionFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform4iv',
    insertText = insert.glUniform4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[3],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetShaderSource',
    insertText = insert.glGetShaderSource,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform1uiv',
    insertText = insert.glUniform1uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[4],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetString',
    insertText = insert.glGetString,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform2uiv',
    insertText = insert.glUniform2uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[4],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetStringi',
    insertText = insert.glGetStringi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform3uiv',
    insertText = insert.glUniform3uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[5],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetSubroutineIndex',
    insertText = insert.glGetSubroutineIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform4uiv',
    insertText = insert.glUniform4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[6],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetSubroutineUniformLocation',
    insertText = insert.glGetSubroutineUniformLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix2fv',
    insertText = insert.glUniformMatrix2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[7],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetSynciv',
    insertText = insert.glGetSynciv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix3fv',
    insertText = insert.glUniformMatrix3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[8],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTexImage',
    insertText = insert.glGetTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureParameterIuiv',
    insertText = insert.glTextureParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[8],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetnTexImage',
    insertText = insert.glGetnTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[10],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexStorage1D',
    insertText = insert.glTexStorage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[8],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureImage',
    insertText = insert.glGetTextureImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[10],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureStorage1D',
    insertText = insert.glTextureStorage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTexLevelParameterfv',
    insertText = insert.glGetTexLevelParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[12],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexStorage2D',
    insertText = insert.glTexStorage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTexLevelParameteriv',
    insertText = insert.glGetTexLevelParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[12],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureStorage2D',
    insertText = insert.glTextureStorage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureLevelParameterfv',
    insertText = insert.glGetTextureLevelParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[13],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexStorage2DMultisample',
    insertText = insert.glTexStorage2DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureLevelParameteriv',
    insertText = insert.glGetTextureLevelParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[13],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureStorage2DMultisample',
    insertText = insert.glTextureStorage2DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTexParameterfv',
    insertText = insert.glGetTexParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[15],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexStorage3D',
    insertText = insert.glTexStorage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTexParameteriv',
    insertText = insert.glGetTexParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[15],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureStorage3D',
    insertText = insert.glTextureStorage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTexParameterIiv',
    insertText = insert.glGetTexParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[16],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexStorage3DMultisample',
    insertText = insert.glTexStorage3DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTexParameterIuiv',
    insertText = insert.glGetTexParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[16],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureStorage3DMultisample',
    insertText = insert.glTextureStorage3DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureParameterfv',
    insertText = insert.glGetTextureParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[17],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexSubImage1D',
    insertText = insert.glTexSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureParameteriv',
    insertText = insert.glGetTextureParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[17],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureSubImage1D',
    insertText = insert.glTextureSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureParameterIiv',
    insertText = insert.glGetTextureParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[18],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexSubImage2D',
    insertText = insert.glTexSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureParameterIuiv',
    insertText = insert.glGetTextureParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[18],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureSubImage2D',
    insertText = insert.glTextureSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[19],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTextureSubImage',
    insertText = insert.glGetTextureSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[20],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexSubImage3D',
    insertText = insert.glTexSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[21],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTransformFeedbackiv',
    insertText = insert.glGetTransformFeedbackiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[20],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureSubImage3D',
    insertText = insert.glTextureSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[21],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTransformFeedbacki_v',
    insertText = insert.glGetTransformFeedbacki_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[22],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureBarrier',
    insertText = insert.glTextureBarrier,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[21],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTransformFeedbacki64_v',
    insertText = insert.glGetTransformFeedbacki64_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[23],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureView',
    insertText = insert.glTextureView,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[24],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetTransformFeedbackVarying',
    insertText = insert.glGetTransformFeedbackVarying,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[25],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTransformFeedbackBufferBase',
    insertText = insert.glTransformFeedbackBufferBase,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformfv',
    insertText = insert.glGetUniformfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[27],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTransformFeedbackBufferRange',
    insertText = insert.glTransformFeedbackBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformiv',
    insertText = insert.glGetUniformiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[28],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTransformFeedbackVaryings',
    insertText = insert.glTransformFeedbackVaryings,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformuiv',
    insertText = insert.glGetUniformuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform1f',
    insertText = insert.glUniform1f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformdv',
    insertText = insert.glGetUniformdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform2f',
    insertText = insert.glUniform2f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetnUniformfv',
    insertText = insert.glGetnUniformfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform3f',
    insertText = insert.glUniform3f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetnUniformiv',
    insertText = insert.glGetnUniformiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform4f',
    insertText = insert.glUniform4f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexAttribdv',
    insertText = insert.glGetVertexAttribdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform1i',
    insertText = insert.glUniform1i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform2i',
    insertText = insert.glUniform2i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform3i',
    insertText = insert.glUniform3i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform4i',
    insertText = insert.glUniform4i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform1ui',
    insertText = insert.glUniform1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[30],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFramebufferParameteri',
    insertText = insert.glFramebufferParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[30],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedFramebufferParameteri',
    insertText = insert.glNamedFramebufferParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[31],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFramebufferRenderbuffer',
    insertText = insert.glFramebufferRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[31],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedFramebufferRenderbuffer',
    insertText = insert.glNamedFramebufferRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFramebufferTexture',
    insertText = insert.glFramebufferTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFramebufferTexture1D',
    insertText = insert.glFramebufferTexture1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFramebufferTexture2D',
    insertText = insert.glFramebufferTexture2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[33],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetFramebufferParameteriv',
    insertText = insert.glGetFramebufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFramebufferTexture3D',
    insertText = insert.glFramebufferTexture3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[33],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetNamedFramebufferParameteriv',
    insertText = insert.glGetNamedFramebufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedFramebufferTexture',
    insertText = insert.glNamedFramebufferTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[34],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetGraphicsResetStatus',
    insertText = insert.glGetGraphicsResetStatus,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[35],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFramebufferTextureLayer',
    insertText = insert.glFramebufferTextureLayer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[36],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetInternalformativ',
    insertText = insert.glGetInternalformativ,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[35],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedFramebufferTextureLayer',
    insertText = insert.glNamedFramebufferTextureLayer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[36],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetInternalformati64v',
    insertText = insert.glGetInternalformati64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[37],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFrontFace',
    insertText = insert.glFrontFace,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[38],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetMultisamplefv',
    insertText = insert.glGetMultisamplefv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[39],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenBuffers',
    insertText = insert.glGenBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[40],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetObjectLabel',
    insertText = insert.glGetObjectLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[41],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenFramebuffers',
    insertText = insert.glGenFramebuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[42],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetObjectPtrLabel',
    insertText = insert.glGetObjectPtrLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[43],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenProgramPipelines',
    insertText = insert.glGenProgramPipelines,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[44],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetPointerv',
    insertText = insert.glGetPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[45],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenQueries',
    insertText = insert.glGenQueries,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[46],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramiv',
    insertText = insert.glGetProgramiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[47],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenRenderbuffers',
    insertText = insert.glGenRenderbuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[48],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramBinary',
    insertText = insert.glGetProgramBinary,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[49],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenSamplers',
    insertText = insert.glGenSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[50],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramInfoLog',
    insertText = insert.glGetProgramInfoLog,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[51],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenTextures',
    insertText = insert.glGenTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[52],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramInterfaceiv',
    insertText = insert.glGetProgramInterfaceiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[53],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenTransformFeedbacks',
    insertText = insert.glGenTransformFeedbacks,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[54],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramPipelineiv',
    insertText = insert.glGetProgramPipelineiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[55],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenVertexArrays',
    insertText = insert.glGenVertexArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[56],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramPipelineInfoLog',
    insertText = insert.glGetProgramPipelineInfoLog,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[57],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenerateMipmap',
    insertText = insert.glGenerateMipmap,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[58],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramResourceiv',
    insertText = insert.glGetProgramResourceiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[57],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGenerateTextureMipmap',
    insertText = insert.glGenerateTextureMipmap,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[59],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramResourceIndex',
    insertText = insert.glGetProgramResourceIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetBooleanv',
    insertText = insert.glGetBooleanv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[61],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramResourceLocation',
    insertText = insert.glGetProgramResourceLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetDoublev',
    insertText = insert.glGetDoublev,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[62],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramResourceLocationIndex',
    insertText = insert.glGetProgramResourceLocationIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetFloatv',
    insertText = insert.glGetFloatv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[63],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramResourceName',
    insertText = insert.glGetProgramResourceName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetIntegerv',
    insertText = insert.glGetIntegerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[64],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetProgramStageiv',
    insertText = insert.glGetProgramStageiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetInteger64v',
    insertText = insert.glGetInteger64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[65],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryIndexediv',
    insertText = insert.glGetQueryIndexediv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetBooleani_v',
    insertText = insert.glGetBooleani_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryObjectiv',
    insertText = insert.glGetQueryObjectiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetIntegeri_v',
    insertText = insert.glGetIntegeri_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetFloati_v',
    insertText = insert.glGetFloati_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetDoublei_v',
    insertText = insert.glGetDoublei_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetInteger64i_v',
    insertText = insert.glGetInteger64i_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[67],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveAtomicCounterBufferiv',
    insertText = insert.glGetActiveAtomicCounterBufferiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[68],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveAttrib',
    insertText = insert.glGetActiveAttrib,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[69],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveSubroutineName',
    insertText = insert.glGetActiveSubroutineName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[70],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveSubroutineUniformiv',
    insertText = insert.glGetActiveSubroutineUniformiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[71],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveSubroutineUniformName',
    insertText = insert.glGetActiveSubroutineUniformName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[72],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveUniform',
    insertText = insert.glGetActiveUniform,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[73],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveUniformBlockiv',
    insertText = insert.glGetActiveUniformBlockiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[74],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveUniformBlockName',
    insertText = insert.glGetActiveUniformBlockName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[75],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveUniformName',
    insertText = insert.glGetActiveUniformName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[76],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetActiveUniformsiv',
    insertText = insert.glGetActiveUniformsiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[77],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetAttachedShaders',
    insertText = insert.glGetAttachedShaders,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[78],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetAttribLocation',
    insertText = insert.glGetAttribLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetBufferParameteriv',
    insertText = insert.glGetBufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetBufferParameteri64v',
    insertText = insert.glGetBufferParameteri64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetNamedBufferParameteriv',
    insertText = insert.glGetNamedBufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetNamedBufferParameteri64v',
    insertText = insert.glGetNamedBufferParameteri64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[80],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetBufferPointerv',
    insertText = insert.glGetBufferPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[80],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetNamedBufferPointerv',
    insertText = insert.glGetNamedBufferPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[81],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetBufferSubData',
    insertText = insert.glGetBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[82],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawElementsInstancedBaseInstance',
    insertText = insert.glDrawElementsInstancedBaseInstance,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[83],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawElementsInstancedBaseVertex',
    insertText = insert.glDrawElementsInstancedBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[84],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawElementsInstancedBaseVertexBaseInstance',
    insertText = insert.glDrawElementsInstancedBaseVertexBaseInstance,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[85],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawRangeElements',
    insertText = insert.glDrawRangeElements,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[86],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawRangeElementsBaseVertex',
    insertText = insert.glDrawRangeElementsBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[87],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawTransformFeedback',
    insertText = insert.glDrawTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[88],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawTransformFeedbackInstanced',
    insertText = insert.glDrawTransformFeedbackInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[89],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawTransformFeedbackStream',
    insertText = insert.glDrawTransformFeedbackStream,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[90],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawTransformFeedbackStreamInstanced',
    insertText = insert.glDrawTransformFeedbackStreamInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEnable',
    insertText = insert.glEnable,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[92],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetNamedFramebufferAttachmentParameteriv',
    insertText = insert.glGetNamedFramebufferAttachmentParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEnablei',
    insertText = insert.glEnablei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDisablei',
    insertText = insert.glDisablei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEnableVertexAttribArray',
    insertText = insert.glEnableVertexAttribArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDisableVertexAttribArray',
    insertText = insert.glDisableVertexAttribArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEnableVertexArrayAttrib',
    insertText = insert.glEnableVertexArrayAttrib,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDisableVertexArrayAttrib',
    insertText = insert.glDisableVertexArrayAttrib,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[94],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFenceSync',
    insertText = insert.glFenceSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[95],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFinish',
    insertText = insert.glFinish,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[96],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFlush',
    insertText = insert.glFlush,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[97],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFlushMappedBufferRange',
    insertText = insert.glFlushMappedBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[97],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glFlushMappedNamedBufferRange',
    insertText = insert.glFlushMappedNamedBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribP1ui',
    insertText = insert.glVertexAttribP1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribP2ui',
    insertText = insert.glVertexAttribP2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribP3ui',
    insertText = insert.glVertexAttribP3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribP4ui',
    insertText = insert.glVertexAttribP4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[99],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribBinding',
    insertText = insert.glVertexAttribBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[99],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayAttribBinding',
    insertText = insert.glVertexArrayAttribBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[100],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribDivisor',
    insertText = insert.glVertexAttribDivisor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribFormat',
    insertText = insert.glVertexAttribFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribIFormat',
    insertText = insert.glVertexAttribIFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribLFormat',
    insertText = insert.glVertexAttribLFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayAttribFormat',
    insertText = insert.glVertexArrayAttribFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayAttribIFormat',
    insertText = insert.glVertexArrayAttribIFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayAttribLFormat',
    insertText = insert.glVertexArrayAttribLFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[102],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribPointer',
    insertText = insert.glVertexAttribPointer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[102],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribIPointer',
    insertText = insert.glVertexAttribIPointer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[102],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribLPointer',
    insertText = insert.glVertexAttribLPointer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[103],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexBindingDivisor',
    insertText = insert.glVertexBindingDivisor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[103],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayBindingDivisor',
    insertText = insert.glVertexArrayBindingDivisor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[104],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glViewport',
    insertText = insert.glViewport,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[105],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glViewportArrayv',
    insertText = insert.glViewportArrayv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[106],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glViewportIndexedf',
    insertText = insert.glViewportIndexedf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[106],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glViewportIndexedfv',
    insertText = insert.glViewportIndexedfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[107],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glWaitSync',
    insertText = insert.glWaitSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[108],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBeginConditionalRender',
    insertText = insert.glBeginConditionalRender,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[108],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEndConditionalRender',
    insertText = insert.glEndConditionalRender,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[109],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBeginQuery',
    insertText = insert.glBeginQuery,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[109],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEndQuery',
    insertText = insert.glEndQuery,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[110],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBeginQueryIndexed',
    insertText = insert.glBeginQueryIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[110],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEndQueryIndexed',
    insertText = insert.glEndQueryIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[111],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBeginTransformFeedback',
    insertText = insert.glBeginTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[111],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glEndTransformFeedback',
    insertText = insert.glEndTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[112],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindAttribLocation',
    insertText = insert.glBindAttribLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[113],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindBuffer',
    insertText = insert.glBindBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[114],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindBufferBase',
    insertText = insert.glBindBufferBase,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[115],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindBufferRange',
    insertText = insert.glBindBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[116],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindBuffersBase',
    insertText = insert.glBindBuffersBase,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[117],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindBuffersRange',
    insertText = insert.glBindBuffersRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[118],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindFragDataLocation',
    insertText = insert.glBindFragDataLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[119],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindFragDataLocationIndexed',
    insertText = insert.glBindFragDataLocationIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[120],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindFramebuffer',
    insertText = insert.glBindFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[121],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindImageTexture',
    insertText = insert.glBindImageTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[122],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindImageTextures',
    insertText = insert.glBindImageTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[123],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindProgramPipeline',
    insertText = insert.glBindProgramPipeline,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[124],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindRenderbuffer',
    insertText = insert.glBindRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[125],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindSampler',
    insertText = insert.glBindSampler,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[126],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindSamplers',
    insertText = insert.glBindSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[127],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindTexture',
    insertText = insert.glBindTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[128],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindTextureUnit',
    insertText = insert.glBindTextureUnit,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[129],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindTextures',
    insertText = insert.glBindTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[130],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindTransformFeedback',
    insertText = insert.glBindTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[131],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindVertexArray',
    insertText = insert.glBindVertexArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[132],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindVertexBuffer',
    insertText = insert.glBindVertexBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[132],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayVertexBuffer',
    insertText = insert.glVertexArrayVertexBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[133],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBindVertexBuffers',
    insertText = insert.glBindVertexBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[133],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayVertexBuffers',
    insertText = insert.glVertexArrayVertexBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[134],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendColor',
    insertText = insert.glBlendColor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[135],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendEquation',
    insertText = insert.glBlendEquation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[135],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendEquationi',
    insertText = insert.glBlendEquationi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[136],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendEquationSeparate',
    insertText = insert.glBlendEquationSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[137],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendEquationSeparatei',
    insertText = insert.glBlendEquationSeparatei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[138],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendFunc',
    insertText = insert.glBlendFunc,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[138],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendFunci',
    insertText = insert.glBlendFunci,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[139],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendFuncSeparate',
    insertText = insert.glBlendFuncSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexAttribfv',
    insertText = insert.glGetVertexAttribfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[140],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlendFuncSeparatei',
    insertText = insert.glBlendFuncSeparatei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexAttribiv',
    insertText = insert.glGetVertexAttribiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[141],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlitFramebuffer',
    insertText = insert.glBlitFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexAttribIiv',
    insertText = insert.glGetVertexAttribIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[141],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBlitNamedFramebuffer',
    insertText = insert.glBlitNamedFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexAttribIuiv',
    insertText = insert.glGetVertexAttribIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[142],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBufferData',
    insertText = insert.glBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexAttribLdv',
    insertText = insert.glGetVertexAttribLdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[142],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedBufferData',
    insertText = insert.glNamedBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[143],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexAttribPointerv',
    insertText = insert.glGetVertexAttribPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[144],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBufferStorage',
    insertText = insert.glBufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[145],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glHint',
    insertText = insert.glHint,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[144],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedBufferStorage',
    insertText = insert.glNamedBufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[146],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateBufferData',
    insertText = insert.glInvalidateBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[147],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glBufferSubData',
    insertText = insert.glBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[148],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateBufferSubData',
    insertText = insert.glInvalidateBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[147],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedBufferSubData',
    insertText = insert.glNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[149],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateFramebuffer',
    insertText = insert.glInvalidateFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[150],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCheckFramebufferStatus',
    insertText = insert.glCheckFramebufferStatus,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[149],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateNamedFramebufferData',
    insertText = insert.glInvalidateNamedFramebufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[150],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCheckNamedFramebufferStatus',
    insertText = insert.glCheckNamedFramebufferStatus,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[151],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateSubFramebuffer',
    insertText = insert.glInvalidateSubFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[152],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClampColor',
    insertText = insert.glClampColor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[151],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateNamedFramebufferSubData',
    insertText = insert.glInvalidateNamedFramebufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[153],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClear',
    insertText = insert.glClear,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[154],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateTexImage',
    insertText = insert.glInvalidateTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearBufferiv',
    insertText = insert.glClearBufferiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[156],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glInvalidateTexSubImage',
    insertText = insert.glInvalidateTexSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearBufferuiv',
    insertText = insert.glClearBufferuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[157],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsBuffer',
    insertText = insert.glIsBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearBufferfv',
    insertText = insert.glClearBufferfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[158],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsEnabled',
    insertText = insert.glIsEnabled,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearBufferfi',
    insertText = insert.glClearBufferfi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[158],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsEnabledi',
    insertText = insert.glIsEnabledi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearNamedFramebufferiv',
    insertText = insert.glClearNamedFramebufferiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[159],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsFramebuffer',
    insertText = insert.glIsFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearNamedFramebufferuiv',
    insertText = insert.glClearNamedFramebufferuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[160],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsProgram',
    insertText = insert.glIsProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearNamedFramebufferfv',
    insertText = insert.glClearNamedFramebufferfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[161],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsProgramPipeline',
    insertText = insert.glIsProgramPipeline,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearNamedFramebufferfi',
    insertText = insert.glClearNamedFramebufferfi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[162],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsQuery',
    insertText = insert.glIsQuery,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[163],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearBufferData',
    insertText = insert.glClearBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[164],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsRenderbuffer',
    insertText = insert.glIsRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[163],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearNamedBufferData',
    insertText = insert.glClearNamedBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[165],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearBufferSubData',
    insertText = insert.glClearBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[165],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearNamedBufferSubData',
    insertText = insert.glClearNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[166],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearColor',
    insertText = insert.glClearColor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[167],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearDepth',
    insertText = insert.glClearDepth,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[167],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearDepthf',
    insertText = insert.glClearDepthf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[168],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearStencil',
    insertText = insert.glClearStencil,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[169],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearTexImage',
    insertText = insert.glClearTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[170],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClearTexSubImage',
    insertText = insert.glClearTexSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[171],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClientWaitSync',
    insertText = insert.glClientWaitSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[172],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glClipControl',
    insertText = insert.glClipControl,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[173],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glColorMask',
    insertText = insert.glColorMask,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[173],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glColorMaski',
    insertText = insert.glColorMaski,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[174],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompileShader',
    insertText = insert.glCompileShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[175],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTexImage1D',
    insertText = insert.glCompressedTexImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[176],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTexImage2D',
    insertText = insert.glCompressedTexImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[177],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTexImage3D',
    insertText = insert.glCompressedTexImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[178],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTexSubImage1D',
    insertText = insert.glCompressedTexSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[178],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTextureSubImage1D',
    insertText = insert.glCompressedTextureSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[179],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTexSubImage2D',
    insertText = insert.glCompressedTexSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[179],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTextureSubImage2D',
    insertText = insert.glCompressedTextureSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[180],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTexSubImage3D',
    insertText = insert.glCompressedTexSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[180],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCompressedTextureSubImage3D',
    insertText = insert.glCompressedTextureSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[181],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyBufferSubData',
    insertText = insert.glCopyBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[181],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyNamedBufferSubData',
    insertText = insert.glCopyNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[182],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyImageSubData',
    insertText = insert.glCopyImageSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[183],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTexImage1D',
    insertText = insert.glCopyTexImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[184],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTexImage2D',
    insertText = insert.glCopyTexImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[185],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTexSubImage1D',
    insertText = insert.glCopyTexSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[185],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTextureSubImage1D',
    insertText = insert.glCopyTextureSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[186],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTexSubImage2D',
    insertText = insert.glCopyTexSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[186],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTextureSubImage2D',
    insertText = insert.glCopyTextureSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[187],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTexSubImage3D',
    insertText = insert.glCopyTexSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[187],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCopyTextureSubImage3D',
    insertText = insert.glCopyTextureSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[188],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateBuffers',
    insertText = insert.glCreateBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[189],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateFramebuffers',
    insertText = insert.glCreateFramebuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[190],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateProgram',
    insertText = insert.glCreateProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[191],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateProgramPipelines',
    insertText = insert.glCreateProgramPipelines,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[192],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateQueries',
    insertText = insert.glCreateQueries,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[193],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateRenderbuffers',
    insertText = insert.glCreateRenderbuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[194],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateSamplers',
    insertText = insert.glCreateSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[195],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateShader',
    insertText = insert.glCreateShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[196],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateShaderProgramv',
    insertText = insert.glCreateShaderProgramv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[197],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateTextures',
    insertText = insert.glCreateTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[198],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateTransformFeedbacks',
    insertText = insert.glCreateTransformFeedbacks,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[199],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCreateVertexArrays',
    insertText = insert.glCreateVertexArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[200],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glCullFace',
    insertText = insert.glCullFace,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[201],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDebugMessageCallback',
    insertText = insert.glDebugMessageCallback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[202],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDebugMessageControl',
    insertText = insert.glDebugMessageControl,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[203],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDebugMessageInsert',
    insertText = insert.glDebugMessageInsert,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[204],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteBuffers',
    insertText = insert.glDeleteBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[205],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteFramebuffers',
    insertText = insert.glDeleteFramebuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[206],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteProgram',
    insertText = insert.glDeleteProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[207],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteProgramPipelines',
    insertText = insert.glDeleteProgramPipelines,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[208],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteQueries',
    insertText = insert.glDeleteQueries,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib3fv',
    insertText = insert.glVertexAttrib3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib3sv',
    insertText = insert.glVertexAttrib3sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib3dv',
    insertText = insert.glVertexAttrib3dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI3iv',
    insertText = insert.glVertexAttribI3iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI3uiv',
    insertText = insert.glVertexAttribI3uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4fv',
    insertText = insert.glVertexAttrib4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4sv',
    insertText = insert.glVertexAttrib4sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4dv',
    insertText = insert.glVertexAttrib4dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4iv',
    insertText = insert.glVertexAttrib4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4bv',
    insertText = insert.glVertexAttrib4bv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4ubv',
    insertText = insert.glVertexAttrib4ubv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4usv',
    insertText = insert.glVertexAttrib4usv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4uiv',
    insertText = insert.glVertexAttrib4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4Nbv',
    insertText = insert.glVertexAttrib4Nbv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4Nsv',
    insertText = insert.glVertexAttrib4Nsv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4Niv',
    insertText = insert.glVertexAttrib4Niv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4Nubv',
    insertText = insert.glVertexAttrib4Nubv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4Nusv',
    insertText = insert.glVertexAttrib4Nusv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4Nuiv',
    insertText = insert.glVertexAttrib4Nuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4bv',
    insertText = insert.glVertexAttribI4bv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4ubv',
    insertText = insert.glVertexAttribI4ubv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4sv',
    insertText = insert.glVertexAttribI4sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4usv',
    insertText = insert.glVertexAttribI4usv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4iv',
    insertText = insert.glVertexAttribI4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4uiv',
    insertText = insert.glVertexAttribI4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL1dv',
    insertText = insert.glVertexAttribL1dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL2dv',
    insertText = insert.glVertexAttribL2dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL3dv',
    insertText = insert.glVertexAttribL3dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL4dv',
    insertText = insert.glVertexAttribL4dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI2uiv',
    insertText = insert.glVertexAttribI2uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI2iv',
    insertText = insert.glVertexAttribI2iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib2dv',
    insertText = insert.glVertexAttrib2dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib2sv',
    insertText = insert.glVertexAttrib2sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib2fv',
    insertText = insert.glVertexAttrib2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI1uiv',
    insertText = insert.glVertexAttribI1uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI1iv',
    insertText = insert.glVertexAttribI1iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib1dv',
    insertText = insert.glVertexAttrib1dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib1sv',
    insertText = insert.glVertexAttrib1sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib1fv',
    insertText = insert.glVertexAttrib1fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL4d',
    insertText = insert.glVertexAttribL4d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL3d',
    insertText = insert.glVertexAttribL3d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL2d',
    insertText = insert.glVertexAttribL2d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribL1d',
    insertText = insert.glVertexAttribL1d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4ui',
    insertText = insert.glVertexAttribI4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI4i',
    insertText = insert.glVertexAttribI4i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4Nub',
    insertText = insert.glVertexAttrib4Nub,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4d',
    insertText = insert.glVertexAttrib4d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[209],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glActiveShaderProgram',
    insertText = insert.glActiveShaderProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4s',
    insertText = insert.glVertexAttrib4s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[210],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glActiveTexture',
    insertText = insert.glActiveTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib4f',
    insertText = insert.glVertexAttrib4f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[211],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glAttachShader',
    insertText = insert.glAttachShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI3ui',
    insertText = insert.glVertexAttribI3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI3i',
    insertText = insert.glVertexAttribI3i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib3d',
    insertText = insert.glVertexAttrib3d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib3s',
    insertText = insert.glVertexAttrib3s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib3f',
    insertText = insert.glVertexAttrib3f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI2ui',
    insertText = insert.glVertexAttribI2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI2i',
    insertText = insert.glVertexAttribI2i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib2d',
    insertText = insert.glVertexAttrib2d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib2s',
    insertText = insert.glVertexAttrib2s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib2f',
    insertText = insert.glVertexAttrib2f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI1ui',
    insertText = insert.glVertexAttribI1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttribI1i',
    insertText = insert.glVertexAttribI1i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib1d',
    insertText = insert.glVertexAttrib1d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib1s',
    insertText = insert.glVertexAttrib1s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexAttrib1f',
    insertText = insert.glVertexAttrib1f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[212],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glVertexArrayElementBuffer',
    insertText = insert.glVertexArrayElementBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[213],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glValidateProgramPipeline',
    insertText = insert.glValidateProgramPipeline,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[214],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glValidateProgram',
    insertText = insert.glValidateProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[215],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUseProgramStages',
    insertText = insert.glUseProgramStages,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[216],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUseProgram',
    insertText = insert.glUseProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[217],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUnmapNamedBuffer',
    insertText = insert.glUnmapNamedBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[217],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUnmapBuffer',
    insertText = insert.glUnmapBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[218],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformSubroutinesuiv',
    insertText = insert.glUniformSubroutinesuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[219],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformBlockBinding',
    insertText = insert.glUniformBlockBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix4x3fv',
    insertText = insert.glUniformMatrix4x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix3x4fv',
    insertText = insert.glUniformMatrix3x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix4x2fv',
    insertText = insert.glUniformMatrix4x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix2x4fv',
    insertText = insert.glUniformMatrix2x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix3x2fv',
    insertText = insert.glUniformMatrix3x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix2x3fv',
    insertText = insert.glUniformMatrix2x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniformMatrix4fv',
    insertText = insert.glUniformMatrix4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureParameterIiv',
    insertText = insert.glTextureParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureParameteriv',
    insertText = insert.glTextureParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureParameterfv',
    insertText = insert.glTextureParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexParameterIuiv',
    insertText = insert.glTexParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexParameterIiv',
    insertText = insert.glTexParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexParameteriv',
    insertText = insert.glTexParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexParameterfv',
    insertText = insert.glTexParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureParameteri',
    insertText = insert.glTextureParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureParameterf',
    insertText = insert.glTextureParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexParameteri',
    insertText = insert.glTexParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[220],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexImage3DMultisample',
    insertText = insert.glTexImage3DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[221],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexImage2DMultisample',
    insertText = insert.glTexImage2DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[222],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexImage1D',
    insertText = insert.glTexImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexParameterf',
    insertText = insert.glTexParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[223],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexImage2D',
    insertText = insert.glTexImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[224],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexImage3D',
    insertText = insert.glTexImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDisable',
    insertText = insert.glDisable,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[225],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDepthFunc',
    insertText = insert.glDepthFunc,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[226],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDepthRange',
    insertText = insert.glDepthRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[227],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDepthMask',
    insertText = insert.glDepthMask,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[226],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDepthRangef',
    insertText = insert.glDepthRangef,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[228],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteVertexArrays',
    insertText = insert.glDeleteVertexArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSamplerParameterIiv',
    insertText = insert.glSamplerParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[230],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteTransformFeedbacks',
    insertText = insert.glDeleteTransformFeedbacks,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSamplerParameterfv',
    insertText = insert.glSamplerParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[231],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteSync',
    insertText = insert.glDeleteSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSamplerParameterf',
    insertText = insert.glSamplerParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[232],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsSampler',
    insertText = insert.glIsSampler,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[233],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteSamplers',
    insertText = insert.glDeleteSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[234],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsShader',
    insertText = insert.glIsShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[235],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSampleCoverage',
    insertText = insert.glSampleCoverage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[236],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsSync',
    insertText = insert.glIsSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[237],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedRenderbufferStorageMultisample',
    insertText = insert.glNamedRenderbufferStorageMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[238],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsTexture',
    insertText = insert.glIsTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[239],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedRenderbufferStorage',
    insertText = insert.glNamedRenderbufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[240],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsTransformFeedback',
    insertText = insert.glIsTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[241],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glReleaseShaderCompiler',
    insertText = insert.glReleaseShaderCompiler,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[242],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glIsVertexArray',
    insertText = insert.glIsVertexArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[243],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glReadPixels',
    insertText = insert.glReadPixels,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[244],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glLineWidth',
    insertText = insert.glLineWidth,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[245],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glReadBuffer',
    insertText = insert.glReadBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[246],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glLinkProgram',
    insertText = insert.glLinkProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[247],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPushDebugGroup',
    insertText = insert.glPushDebugGroup,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[248],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glLogicOp',
    insertText = insert.glLogicOp,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix4x3fv',
    insertText = insert.glProgramUniformMatrix4x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[250],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMapBuffer',
    insertText = insert.glMapBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[251],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetCompressedTexImage',
    insertText = insert.glGetCompressedTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[250],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMapNamedBuffer',
    insertText = insert.glMapNamedBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix4x2fv',
    insertText = insert.glProgramUniformMatrix4x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[252],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMapBufferRange',
    insertText = insert.glMapBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[251],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetCompressedTextureImage',
    insertText = insert.glGetCompressedTextureImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[252],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMapNamedBufferRange',
    insertText = insert.glMapNamedBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[253],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glShaderBinary',
    insertText = insert.glShaderBinary,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[254],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMemoryBarrier',
    insertText = insert.glMemoryBarrier,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[255],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetDebugMessageLog',
    insertText = insert.glGetDebugMessageLog,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[254],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMemoryBarrierByRegion',
    insertText = insert.glMemoryBarrierByRegion,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[256],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glScissor',
    insertText = insert.glScissor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[257],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMinSampleShading',
    insertText = insert.glMinSampleShading,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[258],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetFragDataIndex',
    insertText = insert.glGetFragDataIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[259],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMultiDrawArrays',
    insertText = insert.glMultiDrawArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[260],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDepthRangeIndexed',
    insertText = insert.glDepthRangeIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[261],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMultiDrawArraysIndirect',
    insertText = insert.glMultiDrawArraysIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[92],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetFramebufferAttachmentParameteriv',
    insertText = insert.glGetFramebufferAttachmentParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[262],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMultiDrawElements',
    insertText = insert.glMultiDrawElements,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[263],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDispatchCompute',
    insertText = insert.glDispatchCompute,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[264],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMultiDrawElementsBaseVertex',
    insertText = insert.glMultiDrawElementsBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[265],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawArrays',
    insertText = insert.glDrawArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[266],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glMultiDrawElementsIndirect',
    insertText = insert.glMultiDrawElementsIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[267],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteTextures',
    insertText = insert.glDeleteTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[268],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glObjectLabel',
    insertText = insert.glObjectLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[269],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawArraysInstanced',
    insertText = insert.glDrawArraysInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[270],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glObjectPtrLabel',
    insertText = insert.glObjectPtrLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[271],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteRenderbuffers',
    insertText = insert.glDeleteRenderbuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[272],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPatchParameteri',
    insertText = insert.glPatchParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[273],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawBuffer',
    insertText = insert.glDrawBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[272],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPatchParameterfv',
    insertText = insert.glPatchParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[274],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawBuffers',
    insertText = insert.glDrawBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[275],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPauseTransformFeedback',
    insertText = insert.glPauseTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[276],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawElements',
    insertText = insert.glDrawElements,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[277],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPixelStoref',
    insertText = insert.glPixelStoref,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[278],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawElementsIndirect',
    insertText = insert.glDrawElementsIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[277],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPixelStorei',
    insertText = insert.glPixelStorei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[251],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetnCompressedTexImage',
    insertText = insert.glGetnCompressedTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPointParameterf',
    insertText = insert.glPointParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[280],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDeleteShader',
    insertText = insert.glDeleteShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPointParameteri',
    insertText = insert.glPointParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[281],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetError',
    insertText = insert.glGetError,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPointParameterfv',
    insertText = insert.glPointParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[282],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetCompressedTextureSubImage',
    insertText = insert.glGetCompressedTextureSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPointParameteriv',
    insertText = insert.glPointParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetnUniformdv',
    insertText = insert.glGetnUniformdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[283],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPointSize',
    insertText = insert.glPointSize,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetnUniformuiv',
    insertText = insert.glGetnUniformuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[284],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPolygonMode',
    insertText = insert.glPolygonMode,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[285],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformSubroutineuiv',
    insertText = insert.glGetUniformSubroutineuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[286],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPolygonOffset',
    insertText = insert.glPolygonOffset,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[287],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformBlockIndex',
    insertText = insert.glGetUniformBlockIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[288],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPopDebugGroup',
    insertText = insert.glPopDebugGroup,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[289],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexArrayiv',
    insertText = insert.glGetVertexArrayiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[290],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glPrimitiveRestartIndex',
    insertText = insert.glPrimitiveRestartIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[291],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformLocation',
    insertText = insert.glGetUniformLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[292],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramBinary',
    insertText = insert.glProgramBinary,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[293],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexArrayIndexed64iv',
    insertText = insert.glGetVertexArrayIndexed64iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[294],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramParameteri',
    insertText = insert.glProgramParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[293],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetVertexArrayIndexediv',
    insertText = insert.glGetVertexArrayIndexediv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform1f',
    insertText = insert.glProgramUniform1f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[295],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetUniformIndices',
    insertText = insert.glGetUniformIndices,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform2f',
    insertText = insert.glProgramUniform2f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[296],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetFragDataLocation',
    insertText = insert.glGetFragDataLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform3f',
    insertText = insert.glProgramUniform3f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[297],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetNamedBufferSubData',
    insertText = insert.glGetNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform4f',
    insertText = insert.glProgramUniform4f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[298],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawElementsInstanced',
    insertText = insert.glDrawElementsInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform1i',
    insertText = insert.glProgramUniform1i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[299],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawElementsBaseVertex',
    insertText = insert.glDrawElementsBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform2i',
    insertText = insert.glProgramUniform2i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[274],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedFramebufferDrawBuffers',
    insertText = insert.glNamedFramebufferDrawBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform3i',
    insertText = insert.glProgramUniform3i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[273],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedFramebufferDrawBuffer',
    insertText = insert.glNamedFramebufferDrawBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform4i',
    insertText = insert.glProgramUniform4i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[300],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawArraysInstancedBaseInstance',
    insertText = insert.glDrawArraysInstancedBaseInstance,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform1ui',
    insertText = insert.glProgramUniform1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[301],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDrawArraysIndirect',
    insertText = insert.glDrawArraysIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform2ui',
    insertText = insert.glProgramUniform2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[302],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDispatchComputeIndirect',
    insertText = insert.glDispatchComputeIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform3ui',
    insertText = insert.glProgramUniform3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[303],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDetachShader',
    insertText = insert.glDetachShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform4ui',
    insertText = insert.glProgramUniform4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[304],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glDepthRangeArrayv',
    insertText = insert.glDepthRangeArrayv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform1fv',
    insertText = insert.glProgramUniform1fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[305],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glScissorIndexed',
    insertText = insert.glScissorIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform2fv',
    insertText = insert.glProgramUniform2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix2x4fv',
    insertText = insert.glProgramUniformMatrix2x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform3fv',
    insertText = insert.glProgramUniform3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix3x4fv',
    insertText = insert.glProgramUniformMatrix3x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform4fv',
    insertText = insert.glProgramUniform4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[306],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProvokingVertex',
    insertText = insert.glProvokingVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform1iv',
    insertText = insert.glProgramUniform1iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[307],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glQueryCounter',
    insertText = insert.glQueryCounter,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform2iv',
    insertText = insert.glProgramUniform2iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[245],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glNamedFramebufferReadBuffer',
    insertText = insert.glNamedFramebufferReadBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform3iv',
    insertText = insert.glProgramUniform3iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[243],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glReadnPixels',
    insertText = insert.glReadnPixels,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform4iv',
    insertText = insert.glProgramUniform4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[239],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glRenderbufferStorage',
    insertText = insert.glRenderbufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform1uiv',
    insertText = insert.glProgramUniform1uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[237],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glRenderbufferStorageMultisample',
    insertText = insert.glRenderbufferStorageMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform2uiv',
    insertText = insert.glProgramUniform2uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[308],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glResumeTransformFeedback',
    insertText = insert.glResumeTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform3uiv',
    insertText = insert.glProgramUniform3uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[309],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSampleMaski',
    insertText = insert.glSampleMaski,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniform4uiv',
    insertText = insert.glProgramUniform4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSamplerParameteri',
    insertText = insert.glSamplerParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix2fv',
    insertText = insert.glProgramUniformMatrix2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSamplerParameteriv',
    insertText = insert.glSamplerParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix3fv',
    insertText = insert.glProgramUniformMatrix3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glSamplerParameterIuiv',
    insertText = insert.glSamplerParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix4fv',
    insertText = insert.glProgramUniformMatrix4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[310],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glScissorArrayv',
    insertText = insert.glScissorArrayv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix2x3fv',
    insertText = insert.glProgramUniformMatrix2x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[305],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glScissorIndexedv',
    insertText = insert.glScissorIndexedv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glProgramUniformMatrix3x2fv',
    insertText = insert.glProgramUniformMatrix3x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[311],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glShaderSource',
    insertText = insert.glShaderSource,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[312],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glStencilFunc',
    insertText = insert.glStencilFunc,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[313],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glShaderStorageBlockBinding',
    insertText = insert.glShaderStorageBlockBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[314],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glStencilFuncSeparate',
    insertText = insert.glStencilFuncSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[315],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureBufferRange',
    insertText = insert.glTextureBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[316],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glStencilMask',
    insertText = insert.glStencilMask,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryObjectuiv',
    insertText = insert.glGetQueryObjectuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[317],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glStencilMaskSeparate',
    insertText = insert.glStencilMaskSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryObjecti64v',
    insertText = insert.glGetQueryObjecti64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[318],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glStencilOp',
    insertText = insert.glStencilOp,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryObjectui64v',
    insertText = insert.glGetQueryObjectui64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[319],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glStencilOpSeparate',
    insertText = insert.glStencilOpSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryBufferObjectiv',
    insertText = insert.glGetQueryBufferObjectiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[320],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexBuffer',
    insertText = insert.glTexBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryBufferObjectuiv',
    insertText = insert.glGetQueryBufferObjectuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[320],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTextureBuffer',
    insertText = insert.glTextureBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryBufferObjecti64v',
    insertText = insert.glGetQueryBufferObjecti64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[315],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glTexBufferRange',
    insertText = insert.glTexBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryBufferObjectui64v',
    insertText = insert.glGetQueryBufferObjectui64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform2ui',
    insertText = insert.glUniform2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[321],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetQueryiv',
    insertText = insert.glGetQueryiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform3ui',
    insertText = insert.glUniform3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[322],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetRenderbufferParameteriv',
    insertText = insert.glGetRenderbufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform4ui',
    insertText = insert.glUniform4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[322],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetNamedRenderbufferParameteriv',
    insertText = insert.glGetNamedRenderbufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform1fv',
    insertText = insert.glUniform1fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetSamplerParameterfv',
    insertText = insert.glGetSamplerParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform2fv',
    insertText = insert.glUniform2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetSamplerParameteriv',
    insertText = insert.glGetSamplerParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform3fv',
    insertText = insert.glUniform3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetSamplerParameterIiv',
    insertText = insert.glGetSamplerParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform4fv',
    insertText = insert.glUniform4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetSamplerParameterIuiv',
    insertText = insert.glGetSamplerParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform1iv',
    insertText = insert.glUniform1iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[324],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetShaderiv',
    insertText = insert.glGetShaderiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glUniform2iv',
    insertText = insert.glUniform2iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[325],
    },
    dup = 0,
    kind = lsp_kind,
    label = 'glGetShaderInfoLog',
    insertText = insert.glGetShaderInfoLog,
  },
}
