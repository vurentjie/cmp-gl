---@diagnostic disable
local data = require('cmp_gl.sources.gl_data')
local docs = data.docs
local insert = data.insert
local lsp_func = 3

return {
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform3iv',
    insertText = insert.glUniform3iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[2],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetShaderPrecisionFormat',
    insertText = insert.glGetShaderPrecisionFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform4iv',
    insertText = insert.glUniform4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[3],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetShaderSource',
    insertText = insert.glGetShaderSource,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform1uiv',
    insertText = insert.glUniform1uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[4],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetString',
    insertText = insert.glGetString,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform2uiv',
    insertText = insert.glUniform2uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[4],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetStringi',
    insertText = insert.glGetStringi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform3uiv',
    insertText = insert.glUniform3uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[5],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetSubroutineIndex',
    insertText = insert.glGetSubroutineIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform4uiv',
    insertText = insert.glUniform4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[6],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetSubroutineUniformLocation',
    insertText = insert.glGetSubroutineUniformLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix2fv',
    insertText = insert.glUniformMatrix2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[7],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetSynciv',
    insertText = insert.glGetSynciv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix3fv',
    insertText = insert.glUniformMatrix3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[8],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTexImage',
    insertText = insert.glGetTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureParameterIuiv',
    insertText = insert.glTextureParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[8],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetnTexImage',
    insertText = insert.glGetnTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[10],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexStorage1D',
    insertText = insert.glTexStorage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[8],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureImage',
    insertText = insert.glGetTextureImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[10],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureStorage1D',
    insertText = insert.glTextureStorage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTexLevelParameterfv',
    insertText = insert.glGetTexLevelParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[12],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexStorage2D',
    insertText = insert.glTexStorage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTexLevelParameteriv',
    insertText = insert.glGetTexLevelParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[12],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureStorage2D',
    insertText = insert.glTextureStorage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureLevelParameterfv',
    insertText = insert.glGetTextureLevelParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[13],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexStorage2DMultisample',
    insertText = insert.glTexStorage2DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[11],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureLevelParameteriv',
    insertText = insert.glGetTextureLevelParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[13],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureStorage2DMultisample',
    insertText = insert.glTextureStorage2DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTexParameterfv',
    insertText = insert.glGetTexParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[15],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexStorage3D',
    insertText = insert.glTexStorage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTexParameteriv',
    insertText = insert.glGetTexParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[15],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureStorage3D',
    insertText = insert.glTextureStorage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTexParameterIiv',
    insertText = insert.glGetTexParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[16],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexStorage3DMultisample',
    insertText = insert.glTexStorage3DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTexParameterIuiv',
    insertText = insert.glGetTexParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[16],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureStorage3DMultisample',
    insertText = insert.glTextureStorage3DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureParameterfv',
    insertText = insert.glGetTextureParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[17],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexSubImage1D',
    insertText = insert.glTexSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureParameteriv',
    insertText = insert.glGetTextureParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[17],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureSubImage1D',
    insertText = insert.glTextureSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureParameterIiv',
    insertText = insert.glGetTextureParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[18],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexSubImage2D',
    insertText = insert.glTexSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[14],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureParameterIuiv',
    insertText = insert.glGetTextureParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[18],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureSubImage2D',
    insertText = insert.glTextureSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[19],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTextureSubImage',
    insertText = insert.glGetTextureSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[20],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexSubImage3D',
    insertText = insert.glTexSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[21],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTransformFeedbackiv',
    insertText = insert.glGetTransformFeedbackiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[20],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureSubImage3D',
    insertText = insert.glTextureSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[21],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTransformFeedbacki_v',
    insertText = insert.glGetTransformFeedbacki_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[22],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureBarrier',
    insertText = insert.glTextureBarrier,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[21],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTransformFeedbacki64_v',
    insertText = insert.glGetTransformFeedbacki64_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[23],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureView',
    insertText = insert.glTextureView,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[24],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetTransformFeedbackVarying',
    insertText = insert.glGetTransformFeedbackVarying,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[25],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTransformFeedbackBufferBase',
    insertText = insert.glTransformFeedbackBufferBase,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformfv',
    insertText = insert.glGetUniformfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[27],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTransformFeedbackBufferRange',
    insertText = insert.glTransformFeedbackBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformiv',
    insertText = insert.glGetUniformiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[28],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTransformFeedbackVaryings',
    insertText = insert.glTransformFeedbackVaryings,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformuiv',
    insertText = insert.glGetUniformuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform1f',
    insertText = insert.glUniform1f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformdv',
    insertText = insert.glGetUniformdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform2f',
    insertText = insert.glUniform2f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetnUniformfv',
    insertText = insert.glGetnUniformfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform3f',
    insertText = insert.glUniform3f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetnUniformiv',
    insertText = insert.glGetnUniformiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform4f',
    insertText = insert.glUniform4f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexAttribdv',
    insertText = insert.glGetVertexAttribdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform1i',
    insertText = insert.glUniform1i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform2i',
    insertText = insert.glUniform2i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform3i',
    insertText = insert.glUniform3i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform4i',
    insertText = insert.glUniform4i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform1ui',
    insertText = insert.glUniform1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[30],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFramebufferParameteri',
    insertText = insert.glFramebufferParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[30],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedFramebufferParameteri',
    insertText = insert.glNamedFramebufferParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[31],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFramebufferRenderbuffer',
    insertText = insert.glFramebufferRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[31],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedFramebufferRenderbuffer',
    insertText = insert.glNamedFramebufferRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFramebufferTexture',
    insertText = insert.glFramebufferTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFramebufferTexture1D',
    insertText = insert.glFramebufferTexture1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFramebufferTexture2D',
    insertText = insert.glFramebufferTexture2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[33],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetFramebufferParameteriv',
    insertText = insert.glGetFramebufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFramebufferTexture3D',
    insertText = insert.glFramebufferTexture3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[33],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetNamedFramebufferParameteriv',
    insertText = insert.glGetNamedFramebufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[32],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedFramebufferTexture',
    insertText = insert.glNamedFramebufferTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[34],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetGraphicsResetStatus',
    insertText = insert.glGetGraphicsResetStatus,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[35],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFramebufferTextureLayer',
    insertText = insert.glFramebufferTextureLayer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[36],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetInternalformativ',
    insertText = insert.glGetInternalformativ,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[35],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedFramebufferTextureLayer',
    insertText = insert.glNamedFramebufferTextureLayer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[36],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetInternalformati64v',
    insertText = insert.glGetInternalformati64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[37],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFrontFace',
    insertText = insert.glFrontFace,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[38],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetMultisamplefv',
    insertText = insert.glGetMultisamplefv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[39],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenBuffers',
    insertText = insert.glGenBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[40],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetObjectLabel',
    insertText = insert.glGetObjectLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[41],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenFramebuffers',
    insertText = insert.glGenFramebuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[42],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetObjectPtrLabel',
    insertText = insert.glGetObjectPtrLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[43],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenProgramPipelines',
    insertText = insert.glGenProgramPipelines,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[44],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetPointerv',
    insertText = insert.glGetPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[45],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenQueries',
    insertText = insert.glGenQueries,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[46],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramiv',
    insertText = insert.glGetProgramiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[47],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenRenderbuffers',
    insertText = insert.glGenRenderbuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[48],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramBinary',
    insertText = insert.glGetProgramBinary,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[49],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenSamplers',
    insertText = insert.glGenSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[50],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramInfoLog',
    insertText = insert.glGetProgramInfoLog,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[51],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenTextures',
    insertText = insert.glGenTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[52],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramInterfaceiv',
    insertText = insert.glGetProgramInterfaceiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[53],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenTransformFeedbacks',
    insertText = insert.glGenTransformFeedbacks,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[54],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramPipelineiv',
    insertText = insert.glGetProgramPipelineiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[55],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenVertexArrays',
    insertText = insert.glGenVertexArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[56],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramPipelineInfoLog',
    insertText = insert.glGetProgramPipelineInfoLog,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[57],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenerateMipmap',
    insertText = insert.glGenerateMipmap,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[58],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramResourceiv',
    insertText = insert.glGetProgramResourceiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[57],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGenerateTextureMipmap',
    insertText = insert.glGenerateTextureMipmap,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[59],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramResourceIndex',
    insertText = insert.glGetProgramResourceIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetBooleanv',
    insertText = insert.glGetBooleanv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[61],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramResourceLocation',
    insertText = insert.glGetProgramResourceLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetDoublev',
    insertText = insert.glGetDoublev,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[62],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramResourceLocationIndex',
    insertText = insert.glGetProgramResourceLocationIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetFloatv',
    insertText = insert.glGetFloatv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[63],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramResourceName',
    insertText = insert.glGetProgramResourceName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetIntegerv',
    insertText = insert.glGetIntegerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[64],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetProgramStageiv',
    insertText = insert.glGetProgramStageiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetInteger64v',
    insertText = insert.glGetInteger64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[65],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryIndexediv',
    insertText = insert.glGetQueryIndexediv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetBooleani_v',
    insertText = insert.glGetBooleani_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryObjectiv',
    insertText = insert.glGetQueryObjectiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetIntegeri_v',
    insertText = insert.glGetIntegeri_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetFloati_v',
    insertText = insert.glGetFloati_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetDoublei_v',
    insertText = insert.glGetDoublei_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[60],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetInteger64i_v',
    insertText = insert.glGetInteger64i_v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[67],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveAtomicCounterBufferiv',
    insertText = insert.glGetActiveAtomicCounterBufferiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[68],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveAttrib',
    insertText = insert.glGetActiveAttrib,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[69],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveSubroutineName',
    insertText = insert.glGetActiveSubroutineName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[70],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveSubroutineUniformiv',
    insertText = insert.glGetActiveSubroutineUniformiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[71],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveSubroutineUniformName',
    insertText = insert.glGetActiveSubroutineUniformName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[72],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveUniform',
    insertText = insert.glGetActiveUniform,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[73],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveUniformBlockiv',
    insertText = insert.glGetActiveUniformBlockiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[74],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveUniformBlockName',
    insertText = insert.glGetActiveUniformBlockName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[75],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveUniformName',
    insertText = insert.glGetActiveUniformName,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[76],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetActiveUniformsiv',
    insertText = insert.glGetActiveUniformsiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[77],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetAttachedShaders',
    insertText = insert.glGetAttachedShaders,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[78],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetAttribLocation',
    insertText = insert.glGetAttribLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetBufferParameteriv',
    insertText = insert.glGetBufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetBufferParameteri64v',
    insertText = insert.glGetBufferParameteri64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetNamedBufferParameteriv',
    insertText = insert.glGetNamedBufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[79],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetNamedBufferParameteri64v',
    insertText = insert.glGetNamedBufferParameteri64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[80],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetBufferPointerv',
    insertText = insert.glGetBufferPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[80],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetNamedBufferPointerv',
    insertText = insert.glGetNamedBufferPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[81],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetBufferSubData',
    insertText = insert.glGetBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[82],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawElementsInstancedBaseInstance',
    insertText = insert.glDrawElementsInstancedBaseInstance,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[83],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawElementsInstancedBaseVertex',
    insertText = insert.glDrawElementsInstancedBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[84],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawElementsInstancedBaseVertexBaseInstance',
    insertText = insert.glDrawElementsInstancedBaseVertexBaseInstance,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[85],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawRangeElements',
    insertText = insert.glDrawRangeElements,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[86],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawRangeElementsBaseVertex',
    insertText = insert.glDrawRangeElementsBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[87],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawTransformFeedback',
    insertText = insert.glDrawTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[88],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawTransformFeedbackInstanced',
    insertText = insert.glDrawTransformFeedbackInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[89],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawTransformFeedbackStream',
    insertText = insert.glDrawTransformFeedbackStream,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[90],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawTransformFeedbackStreamInstanced',
    insertText = insert.glDrawTransformFeedbackStreamInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEnable',
    insertText = insert.glEnable,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[92],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetNamedFramebufferAttachmentParameteriv',
    insertText = insert.glGetNamedFramebufferAttachmentParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEnablei',
    insertText = insert.glEnablei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDisablei',
    insertText = insert.glDisablei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEnableVertexAttribArray',
    insertText = insert.glEnableVertexAttribArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDisableVertexAttribArray',
    insertText = insert.glDisableVertexAttribArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEnableVertexArrayAttrib',
    insertText = insert.glEnableVertexArrayAttrib,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[93],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDisableVertexArrayAttrib',
    insertText = insert.glDisableVertexArrayAttrib,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[94],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFenceSync',
    insertText = insert.glFenceSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[95],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFinish',
    insertText = insert.glFinish,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[96],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFlush',
    insertText = insert.glFlush,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[97],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFlushMappedBufferRange',
    insertText = insert.glFlushMappedBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[97],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glFlushMappedNamedBufferRange',
    insertText = insert.glFlushMappedNamedBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribP1ui',
    insertText = insert.glVertexAttribP1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribP2ui',
    insertText = insert.glVertexAttribP2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribP3ui',
    insertText = insert.glVertexAttribP3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribP4ui',
    insertText = insert.glVertexAttribP4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[99],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribBinding',
    insertText = insert.glVertexAttribBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[99],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayAttribBinding',
    insertText = insert.glVertexArrayAttribBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[100],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribDivisor',
    insertText = insert.glVertexAttribDivisor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribFormat',
    insertText = insert.glVertexAttribFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribIFormat',
    insertText = insert.glVertexAttribIFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribLFormat',
    insertText = insert.glVertexAttribLFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayAttribFormat',
    insertText = insert.glVertexArrayAttribFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayAttribIFormat',
    insertText = insert.glVertexArrayAttribIFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[101],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayAttribLFormat',
    insertText = insert.glVertexArrayAttribLFormat,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[102],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribPointer',
    insertText = insert.glVertexAttribPointer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[102],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribIPointer',
    insertText = insert.glVertexAttribIPointer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[102],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribLPointer',
    insertText = insert.glVertexAttribLPointer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[103],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexBindingDivisor',
    insertText = insert.glVertexBindingDivisor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[103],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayBindingDivisor',
    insertText = insert.glVertexArrayBindingDivisor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[104],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glViewport',
    insertText = insert.glViewport,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[105],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glViewportArrayv',
    insertText = insert.glViewportArrayv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[106],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glViewportIndexedf',
    insertText = insert.glViewportIndexedf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[106],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glViewportIndexedfv',
    insertText = insert.glViewportIndexedfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[107],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glWaitSync',
    insertText = insert.glWaitSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[108],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBeginConditionalRender',
    insertText = insert.glBeginConditionalRender,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[108],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEndConditionalRender',
    insertText = insert.glEndConditionalRender,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[109],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBeginQuery',
    insertText = insert.glBeginQuery,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[109],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEndQuery',
    insertText = insert.glEndQuery,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[110],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBeginQueryIndexed',
    insertText = insert.glBeginQueryIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[110],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEndQueryIndexed',
    insertText = insert.glEndQueryIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[111],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBeginTransformFeedback',
    insertText = insert.glBeginTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[111],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glEndTransformFeedback',
    insertText = insert.glEndTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[112],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindAttribLocation',
    insertText = insert.glBindAttribLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[113],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindBuffer',
    insertText = insert.glBindBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[114],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindBufferBase',
    insertText = insert.glBindBufferBase,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[115],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindBufferRange',
    insertText = insert.glBindBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[116],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindBuffersBase',
    insertText = insert.glBindBuffersBase,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[117],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindBuffersRange',
    insertText = insert.glBindBuffersRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[118],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindFragDataLocation',
    insertText = insert.glBindFragDataLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[119],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindFragDataLocationIndexed',
    insertText = insert.glBindFragDataLocationIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[120],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindFramebuffer',
    insertText = insert.glBindFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[121],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindImageTexture',
    insertText = insert.glBindImageTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[122],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindImageTextures',
    insertText = insert.glBindImageTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[123],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindProgramPipeline',
    insertText = insert.glBindProgramPipeline,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[124],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindRenderbuffer',
    insertText = insert.glBindRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[125],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindSampler',
    insertText = insert.glBindSampler,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[126],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindSamplers',
    insertText = insert.glBindSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[127],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindTexture',
    insertText = insert.glBindTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[128],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindTextureUnit',
    insertText = insert.glBindTextureUnit,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[129],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindTextures',
    insertText = insert.glBindTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[130],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindTransformFeedback',
    insertText = insert.glBindTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[131],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindVertexArray',
    insertText = insert.glBindVertexArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[132],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindVertexBuffer',
    insertText = insert.glBindVertexBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[132],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayVertexBuffer',
    insertText = insert.glVertexArrayVertexBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[133],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBindVertexBuffers',
    insertText = insert.glBindVertexBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[133],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayVertexBuffers',
    insertText = insert.glVertexArrayVertexBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[134],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendColor',
    insertText = insert.glBlendColor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[135],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendEquation',
    insertText = insert.glBlendEquation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[135],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendEquationi',
    insertText = insert.glBlendEquationi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[136],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendEquationSeparate',
    insertText = insert.glBlendEquationSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[137],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendEquationSeparatei',
    insertText = insert.glBlendEquationSeparatei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[138],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendFunc',
    insertText = insert.glBlendFunc,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[138],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendFunci',
    insertText = insert.glBlendFunci,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[139],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendFuncSeparate',
    insertText = insert.glBlendFuncSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexAttribfv',
    insertText = insert.glGetVertexAttribfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[140],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlendFuncSeparatei',
    insertText = insert.glBlendFuncSeparatei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexAttribiv',
    insertText = insert.glGetVertexAttribiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[141],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlitFramebuffer',
    insertText = insert.glBlitFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexAttribIiv',
    insertText = insert.glGetVertexAttribIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[141],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBlitNamedFramebuffer',
    insertText = insert.glBlitNamedFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexAttribIuiv',
    insertText = insert.glGetVertexAttribIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[142],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBufferData',
    insertText = insert.glBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[29],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexAttribLdv',
    insertText = insert.glGetVertexAttribLdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[142],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedBufferData',
    insertText = insert.glNamedBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[143],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexAttribPointerv',
    insertText = insert.glGetVertexAttribPointerv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[144],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBufferStorage',
    insertText = insert.glBufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[145],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glHint',
    insertText = insert.glHint,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[144],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedBufferStorage',
    insertText = insert.glNamedBufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[146],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateBufferData',
    insertText = insert.glInvalidateBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[147],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glBufferSubData',
    insertText = insert.glBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[148],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateBufferSubData',
    insertText = insert.glInvalidateBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[147],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedBufferSubData',
    insertText = insert.glNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[149],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateFramebuffer',
    insertText = insert.glInvalidateFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[150],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCheckFramebufferStatus',
    insertText = insert.glCheckFramebufferStatus,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[149],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateNamedFramebufferData',
    insertText = insert.glInvalidateNamedFramebufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[150],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCheckNamedFramebufferStatus',
    insertText = insert.glCheckNamedFramebufferStatus,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[151],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateSubFramebuffer',
    insertText = insert.glInvalidateSubFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[152],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClampColor',
    insertText = insert.glClampColor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[151],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateNamedFramebufferSubData',
    insertText = insert.glInvalidateNamedFramebufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[153],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClear',
    insertText = insert.glClear,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[154],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateTexImage',
    insertText = insert.glInvalidateTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearBufferiv',
    insertText = insert.glClearBufferiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[156],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glInvalidateTexSubImage',
    insertText = insert.glInvalidateTexSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearBufferuiv',
    insertText = insert.glClearBufferuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[157],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsBuffer',
    insertText = insert.glIsBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearBufferfv',
    insertText = insert.glClearBufferfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[158],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsEnabled',
    insertText = insert.glIsEnabled,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearBufferfi',
    insertText = insert.glClearBufferfi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[158],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsEnabledi',
    insertText = insert.glIsEnabledi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearNamedFramebufferiv',
    insertText = insert.glClearNamedFramebufferiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[159],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsFramebuffer',
    insertText = insert.glIsFramebuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearNamedFramebufferuiv',
    insertText = insert.glClearNamedFramebufferuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[160],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsProgram',
    insertText = insert.glIsProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearNamedFramebufferfv',
    insertText = insert.glClearNamedFramebufferfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[161],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsProgramPipeline',
    insertText = insert.glIsProgramPipeline,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[155],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearNamedFramebufferfi',
    insertText = insert.glClearNamedFramebufferfi,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[162],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsQuery',
    insertText = insert.glIsQuery,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[163],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearBufferData',
    insertText = insert.glClearBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[164],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsRenderbuffer',
    insertText = insert.glIsRenderbuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[163],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearNamedBufferData',
    insertText = insert.glClearNamedBufferData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[165],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearBufferSubData',
    insertText = insert.glClearBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[165],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearNamedBufferSubData',
    insertText = insert.glClearNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[166],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearColor',
    insertText = insert.glClearColor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[167],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearDepth',
    insertText = insert.glClearDepth,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[167],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearDepthf',
    insertText = insert.glClearDepthf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[168],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearStencil',
    insertText = insert.glClearStencil,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[169],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearTexImage',
    insertText = insert.glClearTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[170],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClearTexSubImage',
    insertText = insert.glClearTexSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[171],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClientWaitSync',
    insertText = insert.glClientWaitSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[172],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glClipControl',
    insertText = insert.glClipControl,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[173],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glColorMask',
    insertText = insert.glColorMask,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[173],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glColorMaski',
    insertText = insert.glColorMaski,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[174],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompileShader',
    insertText = insert.glCompileShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[175],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTexImage1D',
    insertText = insert.glCompressedTexImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[176],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTexImage2D',
    insertText = insert.glCompressedTexImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[177],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTexImage3D',
    insertText = insert.glCompressedTexImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[178],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTexSubImage1D',
    insertText = insert.glCompressedTexSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[178],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTextureSubImage1D',
    insertText = insert.glCompressedTextureSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[179],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTexSubImage2D',
    insertText = insert.glCompressedTexSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[179],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTextureSubImage2D',
    insertText = insert.glCompressedTextureSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[180],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTexSubImage3D',
    insertText = insert.glCompressedTexSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[180],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCompressedTextureSubImage3D',
    insertText = insert.glCompressedTextureSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[181],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyBufferSubData',
    insertText = insert.glCopyBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[181],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyNamedBufferSubData',
    insertText = insert.glCopyNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[182],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyImageSubData',
    insertText = insert.glCopyImageSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[183],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTexImage1D',
    insertText = insert.glCopyTexImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[184],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTexImage2D',
    insertText = insert.glCopyTexImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[185],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTexSubImage1D',
    insertText = insert.glCopyTexSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[185],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTextureSubImage1D',
    insertText = insert.glCopyTextureSubImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[186],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTexSubImage2D',
    insertText = insert.glCopyTexSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[186],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTextureSubImage2D',
    insertText = insert.glCopyTextureSubImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[187],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTexSubImage3D',
    insertText = insert.glCopyTexSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[187],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCopyTextureSubImage3D',
    insertText = insert.glCopyTextureSubImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[188],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateBuffers',
    insertText = insert.glCreateBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[189],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateFramebuffers',
    insertText = insert.glCreateFramebuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[190],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateProgram',
    insertText = insert.glCreateProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[191],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateProgramPipelines',
    insertText = insert.glCreateProgramPipelines,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[192],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateQueries',
    insertText = insert.glCreateQueries,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[193],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateRenderbuffers',
    insertText = insert.glCreateRenderbuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[194],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateSamplers',
    insertText = insert.glCreateSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[195],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateShader',
    insertText = insert.glCreateShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[196],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateShaderProgramv',
    insertText = insert.glCreateShaderProgramv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[197],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateTextures',
    insertText = insert.glCreateTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[198],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateTransformFeedbacks',
    insertText = insert.glCreateTransformFeedbacks,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[199],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCreateVertexArrays',
    insertText = insert.glCreateVertexArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[200],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glCullFace',
    insertText = insert.glCullFace,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[201],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDebugMessageCallback',
    insertText = insert.glDebugMessageCallback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[202],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDebugMessageControl',
    insertText = insert.glDebugMessageControl,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[203],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDebugMessageInsert',
    insertText = insert.glDebugMessageInsert,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[204],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteBuffers',
    insertText = insert.glDeleteBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[205],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteFramebuffers',
    insertText = insert.glDeleteFramebuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[206],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteProgram',
    insertText = insert.glDeleteProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[207],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteProgramPipelines',
    insertText = insert.glDeleteProgramPipelines,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[208],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteQueries',
    insertText = insert.glDeleteQueries,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib3fv',
    insertText = insert.glVertexAttrib3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib3sv',
    insertText = insert.glVertexAttrib3sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib3dv',
    insertText = insert.glVertexAttrib3dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI3iv',
    insertText = insert.glVertexAttribI3iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI3uiv',
    insertText = insert.glVertexAttribI3uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4fv',
    insertText = insert.glVertexAttrib4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4sv',
    insertText = insert.glVertexAttrib4sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4dv',
    insertText = insert.glVertexAttrib4dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4iv',
    insertText = insert.glVertexAttrib4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4bv',
    insertText = insert.glVertexAttrib4bv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4ubv',
    insertText = insert.glVertexAttrib4ubv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4usv',
    insertText = insert.glVertexAttrib4usv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4uiv',
    insertText = insert.glVertexAttrib4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4Nbv',
    insertText = insert.glVertexAttrib4Nbv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4Nsv',
    insertText = insert.glVertexAttrib4Nsv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4Niv',
    insertText = insert.glVertexAttrib4Niv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4Nubv',
    insertText = insert.glVertexAttrib4Nubv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4Nusv',
    insertText = insert.glVertexAttrib4Nusv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4Nuiv',
    insertText = insert.glVertexAttrib4Nuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4bv',
    insertText = insert.glVertexAttribI4bv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4ubv',
    insertText = insert.glVertexAttribI4ubv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4sv',
    insertText = insert.glVertexAttribI4sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4usv',
    insertText = insert.glVertexAttribI4usv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4iv',
    insertText = insert.glVertexAttribI4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4uiv',
    insertText = insert.glVertexAttribI4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL1dv',
    insertText = insert.glVertexAttribL1dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL2dv',
    insertText = insert.glVertexAttribL2dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL3dv',
    insertText = insert.glVertexAttribL3dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL4dv',
    insertText = insert.glVertexAttribL4dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI2uiv',
    insertText = insert.glVertexAttribI2uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI2iv',
    insertText = insert.glVertexAttribI2iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib2dv',
    insertText = insert.glVertexAttrib2dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib2sv',
    insertText = insert.glVertexAttrib2sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib2fv',
    insertText = insert.glVertexAttrib2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI1uiv',
    insertText = insert.glVertexAttribI1uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI1iv',
    insertText = insert.glVertexAttribI1iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib1dv',
    insertText = insert.glVertexAttrib1dv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib1sv',
    insertText = insert.glVertexAttrib1sv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib1fv',
    insertText = insert.glVertexAttrib1fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL4d',
    insertText = insert.glVertexAttribL4d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL3d',
    insertText = insert.glVertexAttribL3d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL2d',
    insertText = insert.glVertexAttribL2d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribL1d',
    insertText = insert.glVertexAttribL1d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4ui',
    insertText = insert.glVertexAttribI4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI4i',
    insertText = insert.glVertexAttribI4i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4Nub',
    insertText = insert.glVertexAttrib4Nub,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4d',
    insertText = insert.glVertexAttrib4d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[209],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glActiveShaderProgram',
    insertText = insert.glActiveShaderProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4s',
    insertText = insert.glVertexAttrib4s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[210],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glActiveTexture',
    insertText = insert.glActiveTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib4f',
    insertText = insert.glVertexAttrib4f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[211],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glAttachShader',
    insertText = insert.glAttachShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI3ui',
    insertText = insert.glVertexAttribI3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI3i',
    insertText = insert.glVertexAttribI3i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib3d',
    insertText = insert.glVertexAttrib3d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib3s',
    insertText = insert.glVertexAttrib3s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib3f',
    insertText = insert.glVertexAttrib3f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI2ui',
    insertText = insert.glVertexAttribI2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI2i',
    insertText = insert.glVertexAttribI2i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib2d',
    insertText = insert.glVertexAttrib2d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib2s',
    insertText = insert.glVertexAttrib2s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib2f',
    insertText = insert.glVertexAttrib2f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI1ui',
    insertText = insert.glVertexAttribI1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttribI1i',
    insertText = insert.glVertexAttribI1i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib1d',
    insertText = insert.glVertexAttrib1d,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib1s',
    insertText = insert.glVertexAttrib1s,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[98],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexAttrib1f',
    insertText = insert.glVertexAttrib1f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[212],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glVertexArrayElementBuffer',
    insertText = insert.glVertexArrayElementBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[213],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glValidateProgramPipeline',
    insertText = insert.glValidateProgramPipeline,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[214],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glValidateProgram',
    insertText = insert.glValidateProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[215],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUseProgramStages',
    insertText = insert.glUseProgramStages,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[216],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUseProgram',
    insertText = insert.glUseProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[217],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUnmapNamedBuffer',
    insertText = insert.glUnmapNamedBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[217],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUnmapBuffer',
    insertText = insert.glUnmapBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[218],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformSubroutinesuiv',
    insertText = insert.glUniformSubroutinesuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[219],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformBlockBinding',
    insertText = insert.glUniformBlockBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix4x3fv',
    insertText = insert.glUniformMatrix4x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix3x4fv',
    insertText = insert.glUniformMatrix3x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix4x2fv',
    insertText = insert.glUniformMatrix4x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix2x4fv',
    insertText = insert.glUniformMatrix2x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix3x2fv',
    insertText = insert.glUniformMatrix3x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix2x3fv',
    insertText = insert.glUniformMatrix2x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniformMatrix4fv',
    insertText = insert.glUniformMatrix4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureParameterIiv',
    insertText = insert.glTextureParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureParameteriv',
    insertText = insert.glTextureParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureParameterfv',
    insertText = insert.glTextureParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexParameterIuiv',
    insertText = insert.glTexParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexParameterIiv',
    insertText = insert.glTexParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexParameteriv',
    insertText = insert.glTexParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexParameterfv',
    insertText = insert.glTexParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureParameteri',
    insertText = insert.glTextureParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureParameterf',
    insertText = insert.glTextureParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexParameteri',
    insertText = insert.glTexParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[220],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexImage3DMultisample',
    insertText = insert.glTexImage3DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[221],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexImage2DMultisample',
    insertText = insert.glTexImage2DMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[222],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexImage1D',
    insertText = insert.glTexImage1D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[9],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexParameterf',
    insertText = insert.glTexParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[223],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexImage2D',
    insertText = insert.glTexImage2D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[224],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexImage3D',
    insertText = insert.glTexImage3D,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[91],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDisable',
    insertText = insert.glDisable,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[225],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDepthFunc',
    insertText = insert.glDepthFunc,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[226],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDepthRange',
    insertText = insert.glDepthRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[227],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDepthMask',
    insertText = insert.glDepthMask,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[226],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDepthRangef',
    insertText = insert.glDepthRangef,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[228],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteVertexArrays',
    insertText = insert.glDeleteVertexArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSamplerParameterIiv',
    insertText = insert.glSamplerParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[230],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteTransformFeedbacks',
    insertText = insert.glDeleteTransformFeedbacks,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSamplerParameterfv',
    insertText = insert.glSamplerParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[231],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteSync',
    insertText = insert.glDeleteSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSamplerParameterf',
    insertText = insert.glSamplerParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[232],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsSampler',
    insertText = insert.glIsSampler,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[233],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteSamplers',
    insertText = insert.glDeleteSamplers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[234],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsShader',
    insertText = insert.glIsShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[235],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSampleCoverage',
    insertText = insert.glSampleCoverage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[236],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsSync',
    insertText = insert.glIsSync,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[237],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedRenderbufferStorageMultisample',
    insertText = insert.glNamedRenderbufferStorageMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[238],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsTexture',
    insertText = insert.glIsTexture,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[239],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedRenderbufferStorage',
    insertText = insert.glNamedRenderbufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[240],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsTransformFeedback',
    insertText = insert.glIsTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[241],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glReleaseShaderCompiler',
    insertText = insert.glReleaseShaderCompiler,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[242],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glIsVertexArray',
    insertText = insert.glIsVertexArray,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[243],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glReadPixels',
    insertText = insert.glReadPixels,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[244],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glLineWidth',
    insertText = insert.glLineWidth,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[245],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glReadBuffer',
    insertText = insert.glReadBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[246],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glLinkProgram',
    insertText = insert.glLinkProgram,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[247],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPushDebugGroup',
    insertText = insert.glPushDebugGroup,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[248],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glLogicOp',
    insertText = insert.glLogicOp,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix4x3fv',
    insertText = insert.glProgramUniformMatrix4x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[250],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMapBuffer',
    insertText = insert.glMapBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[251],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetCompressedTexImage',
    insertText = insert.glGetCompressedTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[250],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMapNamedBuffer',
    insertText = insert.glMapNamedBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix4x2fv',
    insertText = insert.glProgramUniformMatrix4x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[252],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMapBufferRange',
    insertText = insert.glMapBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[251],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetCompressedTextureImage',
    insertText = insert.glGetCompressedTextureImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[252],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMapNamedBufferRange',
    insertText = insert.glMapNamedBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[253],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glShaderBinary',
    insertText = insert.glShaderBinary,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[254],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMemoryBarrier',
    insertText = insert.glMemoryBarrier,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[255],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetDebugMessageLog',
    insertText = insert.glGetDebugMessageLog,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[254],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMemoryBarrierByRegion',
    insertText = insert.glMemoryBarrierByRegion,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[256],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glScissor',
    insertText = insert.glScissor,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[257],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMinSampleShading',
    insertText = insert.glMinSampleShading,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[258],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetFragDataIndex',
    insertText = insert.glGetFragDataIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[259],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMultiDrawArrays',
    insertText = insert.glMultiDrawArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[260],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDepthRangeIndexed',
    insertText = insert.glDepthRangeIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[261],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMultiDrawArraysIndirect',
    insertText = insert.glMultiDrawArraysIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[92],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetFramebufferAttachmentParameteriv',
    insertText = insert.glGetFramebufferAttachmentParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[262],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMultiDrawElements',
    insertText = insert.glMultiDrawElements,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[263],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDispatchCompute',
    insertText = insert.glDispatchCompute,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[264],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMultiDrawElementsBaseVertex',
    insertText = insert.glMultiDrawElementsBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[265],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawArrays',
    insertText = insert.glDrawArrays,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[266],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glMultiDrawElementsIndirect',
    insertText = insert.glMultiDrawElementsIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[267],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteTextures',
    insertText = insert.glDeleteTextures,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[268],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glObjectLabel',
    insertText = insert.glObjectLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[269],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawArraysInstanced',
    insertText = insert.glDrawArraysInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[270],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glObjectPtrLabel',
    insertText = insert.glObjectPtrLabel,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[271],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteRenderbuffers',
    insertText = insert.glDeleteRenderbuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[272],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPatchParameteri',
    insertText = insert.glPatchParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[273],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawBuffer',
    insertText = insert.glDrawBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[272],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPatchParameterfv',
    insertText = insert.glPatchParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[274],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawBuffers',
    insertText = insert.glDrawBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[275],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPauseTransformFeedback',
    insertText = insert.glPauseTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[276],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawElements',
    insertText = insert.glDrawElements,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[277],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPixelStoref',
    insertText = insert.glPixelStoref,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[278],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawElementsIndirect',
    insertText = insert.glDrawElementsIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[277],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPixelStorei',
    insertText = insert.glPixelStorei,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[251],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetnCompressedTexImage',
    insertText = insert.glGetnCompressedTexImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPointParameterf',
    insertText = insert.glPointParameterf,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[280],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDeleteShader',
    insertText = insert.glDeleteShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPointParameteri',
    insertText = insert.glPointParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[281],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetError',
    insertText = insert.glGetError,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPointParameterfv',
    insertText = insert.glPointParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[282],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetCompressedTextureSubImage',
    insertText = insert.glGetCompressedTextureSubImage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[279],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPointParameteriv',
    insertText = insert.glPointParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetnUniformdv',
    insertText = insert.glGetnUniformdv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[283],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPointSize',
    insertText = insert.glPointSize,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[26],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetnUniformuiv',
    insertText = insert.glGetnUniformuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[284],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPolygonMode',
    insertText = insert.glPolygonMode,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[285],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformSubroutineuiv',
    insertText = insert.glGetUniformSubroutineuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[286],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPolygonOffset',
    insertText = insert.glPolygonOffset,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[287],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformBlockIndex',
    insertText = insert.glGetUniformBlockIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[288],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPopDebugGroup',
    insertText = insert.glPopDebugGroup,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[289],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexArrayiv',
    insertText = insert.glGetVertexArrayiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[290],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glPrimitiveRestartIndex',
    insertText = insert.glPrimitiveRestartIndex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[291],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformLocation',
    insertText = insert.glGetUniformLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[292],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramBinary',
    insertText = insert.glProgramBinary,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[293],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexArrayIndexed64iv',
    insertText = insert.glGetVertexArrayIndexed64iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[294],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramParameteri',
    insertText = insert.glProgramParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[293],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetVertexArrayIndexediv',
    insertText = insert.glGetVertexArrayIndexediv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform1f',
    insertText = insert.glProgramUniform1f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[295],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetUniformIndices',
    insertText = insert.glGetUniformIndices,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform2f',
    insertText = insert.glProgramUniform2f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[296],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetFragDataLocation',
    insertText = insert.glGetFragDataLocation,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform3f',
    insertText = insert.glProgramUniform3f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[297],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetNamedBufferSubData',
    insertText = insert.glGetNamedBufferSubData,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform4f',
    insertText = insert.glProgramUniform4f,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[298],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawElementsInstanced',
    insertText = insert.glDrawElementsInstanced,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform1i',
    insertText = insert.glProgramUniform1i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[299],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawElementsBaseVertex',
    insertText = insert.glDrawElementsBaseVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform2i',
    insertText = insert.glProgramUniform2i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[274],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedFramebufferDrawBuffers',
    insertText = insert.glNamedFramebufferDrawBuffers,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform3i',
    insertText = insert.glProgramUniform3i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[273],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedFramebufferDrawBuffer',
    insertText = insert.glNamedFramebufferDrawBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform4i',
    insertText = insert.glProgramUniform4i,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[300],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawArraysInstancedBaseInstance',
    insertText = insert.glDrawArraysInstancedBaseInstance,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform1ui',
    insertText = insert.glProgramUniform1ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[301],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDrawArraysIndirect',
    insertText = insert.glDrawArraysIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform2ui',
    insertText = insert.glProgramUniform2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[302],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDispatchComputeIndirect',
    insertText = insert.glDispatchComputeIndirect,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform3ui',
    insertText = insert.glProgramUniform3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[303],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDetachShader',
    insertText = insert.glDetachShader,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform4ui',
    insertText = insert.glProgramUniform4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[304],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glDepthRangeArrayv',
    insertText = insert.glDepthRangeArrayv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform1fv',
    insertText = insert.glProgramUniform1fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[305],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glScissorIndexed',
    insertText = insert.glScissorIndexed,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform2fv',
    insertText = insert.glProgramUniform2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix2x4fv',
    insertText = insert.glProgramUniformMatrix2x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform3fv',
    insertText = insert.glProgramUniform3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix3x4fv',
    insertText = insert.glProgramUniformMatrix3x4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform4fv',
    insertText = insert.glProgramUniform4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[306],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProvokingVertex',
    insertText = insert.glProvokingVertex,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform1iv',
    insertText = insert.glProgramUniform1iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[307],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glQueryCounter',
    insertText = insert.glQueryCounter,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform2iv',
    insertText = insert.glProgramUniform2iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[245],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glNamedFramebufferReadBuffer',
    insertText = insert.glNamedFramebufferReadBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform3iv',
    insertText = insert.glProgramUniform3iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[243],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glReadnPixels',
    insertText = insert.glReadnPixels,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform4iv',
    insertText = insert.glProgramUniform4iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[239],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glRenderbufferStorage',
    insertText = insert.glRenderbufferStorage,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform1uiv',
    insertText = insert.glProgramUniform1uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[237],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glRenderbufferStorageMultisample',
    insertText = insert.glRenderbufferStorageMultisample,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform2uiv',
    insertText = insert.glProgramUniform2uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[308],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glResumeTransformFeedback',
    insertText = insert.glResumeTransformFeedback,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform3uiv',
    insertText = insert.glProgramUniform3uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[309],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSampleMaski',
    insertText = insert.glSampleMaski,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniform4uiv',
    insertText = insert.glProgramUniform4uiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSamplerParameteri',
    insertText = insert.glSamplerParameteri,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix2fv',
    insertText = insert.glProgramUniformMatrix2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSamplerParameteriv',
    insertText = insert.glSamplerParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix3fv',
    insertText = insert.glProgramUniformMatrix3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[229],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glSamplerParameterIuiv',
    insertText = insert.glSamplerParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix4fv',
    insertText = insert.glProgramUniformMatrix4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[310],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glScissorArrayv',
    insertText = insert.glScissorArrayv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix2x3fv',
    insertText = insert.glProgramUniformMatrix2x3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[305],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glScissorIndexedv',
    insertText = insert.glScissorIndexedv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[249],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glProgramUniformMatrix3x2fv',
    insertText = insert.glProgramUniformMatrix3x2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[311],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glShaderSource',
    insertText = insert.glShaderSource,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[312],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glStencilFunc',
    insertText = insert.glStencilFunc,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[313],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glShaderStorageBlockBinding',
    insertText = insert.glShaderStorageBlockBinding,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[314],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glStencilFuncSeparate',
    insertText = insert.glStencilFuncSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[315],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureBufferRange',
    insertText = insert.glTextureBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[316],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glStencilMask',
    insertText = insert.glStencilMask,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryObjectuiv',
    insertText = insert.glGetQueryObjectuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[317],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glStencilMaskSeparate',
    insertText = insert.glStencilMaskSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryObjecti64v',
    insertText = insert.glGetQueryObjecti64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[318],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glStencilOp',
    insertText = insert.glStencilOp,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryObjectui64v',
    insertText = insert.glGetQueryObjectui64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[319],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glStencilOpSeparate',
    insertText = insert.glStencilOpSeparate,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryBufferObjectiv',
    insertText = insert.glGetQueryBufferObjectiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[320],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexBuffer',
    insertText = insert.glTexBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryBufferObjectuiv',
    insertText = insert.glGetQueryBufferObjectuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[320],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTextureBuffer',
    insertText = insert.glTextureBuffer,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryBufferObjecti64v',
    insertText = insert.glGetQueryBufferObjecti64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[315],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glTexBufferRange',
    insertText = insert.glTexBufferRange,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[66],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryBufferObjectui64v',
    insertText = insert.glGetQueryBufferObjectui64v,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform2ui',
    insertText = insert.glUniform2ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[321],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetQueryiv',
    insertText = insert.glGetQueryiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform3ui',
    insertText = insert.glUniform3ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[322],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetRenderbufferParameteriv',
    insertText = insert.glGetRenderbufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform4ui',
    insertText = insert.glUniform4ui,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[322],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetNamedRenderbufferParameteriv',
    insertText = insert.glGetNamedRenderbufferParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform1fv',
    insertText = insert.glUniform1fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetSamplerParameterfv',
    insertText = insert.glGetSamplerParameterfv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform2fv',
    insertText = insert.glUniform2fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetSamplerParameteriv',
    insertText = insert.glGetSamplerParameteriv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform3fv',
    insertText = insert.glUniform3fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetSamplerParameterIiv',
    insertText = insert.glGetSamplerParameterIiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform4fv',
    insertText = insert.glUniform4fv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[323],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetSamplerParameterIuiv',
    insertText = insert.glGetSamplerParameterIuiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform1iv',
    insertText = insert.glUniform1iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[324],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetShaderiv',
    insertText = insert.glGetShaderiv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[1],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glUniform2iv',
    insertText = insert.glUniform2iv,
  },
  {
    documentation = {
      kind = 'markdown',
      value = docs[325],
    },
    dup = 0,
    kind = lsp_func,
    label = 'glGetShaderInfoLog',
    insertText = insert.glGetShaderInfoLog,
  },
}
