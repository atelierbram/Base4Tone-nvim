
local c = require('base4tone_classic_c_light.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- base
  hl(0, "Normal", { fg = c.B4T_B0, bg = c.B4T_b22,  })
  hl(0, "NormalNC", { fg = c.B4T_B0, bg = c.B4T_b21,  })
  hl(0, "NormalSB", { fg = c.B4T_B0, bg = c.B4T_b21,  })
  hl(0, "NormalFloat", { fg = c.B4T_B0, bg = c.B4T_b22,  })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Comment", { fg = c.B4T_b16, bg = 'NONE', italic=true, })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.B4T_b21 })
  hl(0, "Conceal", { fg = c.B4T_b15, bg = 'NONE' })
  hl(0, "Cursor", { fg = c.B4T_b23, bg = c.B4T_a16 })
  hl(0, "lCursor", { fg = c.B4T_B23, bg = c.B4T_a14 })
  hl(0, "CursorIM", { fg = c.B4T_B23, bg = c.B4T_a13 })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.B4T_b5 })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.B4T_b21 })
  hl(0, "Directory", { fg = c.B4T_B8, bg = 'NONE' })
  hl(0, "DiffAdd", { fg = c.B4T_B10, bg = c.B4T_b18 })
  hl(0, "DiffChange", { fg = c.B4T_b13, bg = c.B4T_b18 })
  hl(0, "DiffDelete", { fg = c.B4T_D7, bg = c.B4T_b18 })
  hl(0, "DiffText", { fg = c.B4T_D9, bg = c.B4T_b18 })
  hl(0, "DiffAdded", { fg = c.B4T_B10, bg = c.B4T_b20 })
  hl(0, "DiffFile", { fg = c.B4T_D7, bg = c.B4T_b22 })
  hl(0, "EndOfBuffer", { fg = c.B4T_b19, bg = 'NONE' })
  hl(0, "TermCursor", { fg = c.B4T_B23, bg = c.B4T_a16 })
  hl(0, "TermCursorNC", { fg = c.B4T_b9, bg = c.B4T_C10 })
  hl(0, "ErrorMsg", { fg = c.B4T_D7, bg = c.B4T_b21 })
  hl(0, "VertSplit", { fg = c.B4T_b22, bg = c.B4T_b22 })
  hl(0, "Folded", { fg = c.B4T_b13, bg = c.B4T_b19 })
  hl(0, "FoldColumn", { fg = c.B4T_C10, bg = c.B4T_b19 })
  hl(0, "SignColumn", { fg = c.B4T_b15, bg = c.B4T_b20 })
  hl(0, "SignColumnSB", { fg = c.B4T_b15, bg = c.B4T_b20 })
  hl(0, "Substitute", { fg = c.B4T_B0, bg = c.B4T_b23,  })
  hl(0, "LineNr", { fg = c.B4T_b17, bg = c.B4T_b21 })
  hl(0, "CursorLineNr", { fg = c.B4T_b9, bg = c.B4T_b19 })
  hl(0, "MatchParen", { fg = c.B4T_B11, bg = c.B4T_a18 })
  hl(0, "ModeMsg", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "MoreMsg", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "NonText", { fg = c.B4T_b13, bg = 'NONE' })
  hl(0, "Pmenu", { fg = c.B4T_b10, bg = c.B4T_b19 })
  hl(0, "PmenuSel", { fg = c.B4T_b23, bg = c.B4T_a15 })
  hl(0, "PmenuSbar", { fg = c.B4T_b19, bg = c.B4T_b19 })
  hl(0, "PmenuThumb", { fg = c.B4T_B8, bg = c.B4T_b19 })
  hl(0, "Question", { fg = c.B4T_D14, bg = 'NONE' })
  hl(0, "QuickFixLine", { fg = c.B4T_D8, bg = 'NONE' })
  hl(0, "Search", { fg = c.B4T_b3, bg = c.B4T_A19 })
  hl(0, "IncSearch", { fg = c.B4T_A5, bg = c.B4T_A19 })
  hl(0, "SpecialKey", { fg = c.B4T_b13, bg = 'NONE' })
  hl(0, "SpellBad", { fg = c.B4T_D7, bg = c.B4T_b22, underline=true, })
  hl(0, "SpellCap", { fg = c.B4T_D9, bg = c.B4T_b22 })
  hl(0, "SpellLocal", { fg = c.B4T_C10, bg = c.B4T_b22 })
  hl(0, "SpellRare", { fg = c.B4T_A10, bg = c.B4T_b22 })
  hl(0, "StatusLine", { fg = c.B4T_b16, bg = c.B4T_b21 })
  hl(0, "StatusLineNC", { fg = c.B4T_b14, bg = c.B4T_b21 })
  hl(0, "TabLine", { fg = c.B4T_b13, bg = c.B4T_b21 })
  hl(0, "TabLineFill", { fg = c.B4T_b13, bg = c.B4T_b21 })
  hl(0, "TabLineSel", { fg = c.B4T_B10, bg = c.B4T_b21 })
  hl(0, "Title", { fg = c.B4T_C7, bg = 'NONE' })
  hl(0, "Visual", { fg = 'NONE', bg = c.B4T_d21 })
  hl(0, "VisualNOS", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "WarningMsg", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "Whitespace", { fg = c.B4T_b18, bg = 'NONE', italic=true, })
  hl(0, "WildMenu", { fg = c.B4T_a23, bg = c.B4T_A10 })
  hl(0, "Constant", { fg = c.B4T_A7, bg = 'NONE' })
  hl(0, "String", { fg = c.B4T_B4, bg = 'NONE' })
  hl(0, "Character", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "Number", { fg = c.B4T_C0, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "Float", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.B4T_a7, bg = 'NONE' })
  hl(0, "Function", { fg = c.B4T_c9, bg = 'NONE' })
  hl(0, "Statement", { fg = c.B4T_B5, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "Label", { fg = c.B4T_C10, bg = 'NONE' })
  hl(0, "Operator", { fg = c.B4T_b4, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "Exception", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "Variable", { fg = c.B4T_C8, bg = 'NONE' })
  hl(0, "Constructor", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.B4T_a12, bg = 'NONE' })
  hl(0, "Include", { fg = c.B4T_D9, bg = 'NONE' })
  hl(0, "Define", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "Macro", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "Type", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.B4T_C6, bg = 'NONE' })
  hl(0, "Structure", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "Special", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.B4T_D10, bg = 'NONE' })
  hl(0, "Tag", { fg = c.B4T_B8, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.B4T_b14, bg = 'NONE', bold=true, })
  hl(0, "Debug", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "Error", { fg = c.B4T_b22, bg = c.B4T_D12 })
  hl(0, "Todo", { fg = c.B4T_A5, bg = c.B4T_B21 })
  hl(0, "debugPC", { fg = c.B4T_b23, bg = c.B4T_A8 })
  hl(0, "debugBreakpoint", { fg = c.B4T_b23, bg = c.B4T_D8 })
  hl(0, "healthError", { fg = c.B4T_D8, bg = 'NONE' })
  hl(0, "healthSuccess", { fg = c.B4T_B8, bg = 'NONE' })
  hl(0, "healthWarning", { fg = c.B4T_A8, bg = 'NONE' })

  -- LSP
  hl(0, "DiagnosticHint", { fg = c.B4T_B7, bg = c.B4T_b20 })
  hl(0, "DiagnosticInfo", { fg = c.B4T_A6, bg = c.B4T_b20 })
  hl(0, "DiagnosticWarn", { fg = c.B4T_D6, bg = c.B4T_b20 })
  hl(0, "DiagnosticError", { fg = c.B4T_D12, bg = c.B4T_b20 })
  hl(0, "DiagnosticOther", { fg = c.B4T_C8, bg = c.B4T_b20 })
  hl(0, "DiagnosticSignHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticSignInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticSignWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticSignError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticSignOther", { link = 'DiagnosticOther' })
  hl(0, "DiagnosticSignWarning", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticFloatingInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticFloatingWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.B4T_B7, undercurl=true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.B4T_A6, undercurl=true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = c.B4T_D6, undercurl=true, })
  hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.B4T_D12, undercurl=true, })
  hl(0, "DiagnosticSignInformation", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.B4T_A6, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.B4T_D6, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextError", { fg = c.B4T_D12, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.B4T_D12, bg = c.B4T_b20 })
  hl(0, "LspDiagnosticsWarning", { fg = c.B4T_D6, bg = c.B4T_b20 })
  hl(0, "LspDiagnosticsInfo", { fg = c.B4T_A6, bg = c.B4T_b20 })
  hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsHint", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsDefaultWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsDefaultInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsVirtualTextError", { link = 'DiagnosticVirtualTextError' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { link = 'DiagnosticVirtualTextWarn' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextHint", { link = 'DiagnosticVirtualTextHint' })
  hl(0, "LspDiagnosticsFloatingError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsFloatingWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsFloatingInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsSignError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsSignWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsSignInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignHint", { link = 'LspDiagnosticsHint' })
  hl(0, "NvimTreeLspDiagnosticsError", { link = 'LspDiagnosticsError' })
  hl(0, "NvimTreeLspDiagnosticsWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "NvimTreeLspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsUnderlineError", { link = 'DiagnosticUnderlineError' })
  hl(0, "LspDiagnosticsUnderlineWarning", { link = 'DiagnosticUnderlineWarn' })
  hl(0, "LspDiagnosticsUnderlineInformation", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineInfo", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineHint", { link = 'DiagnosticUnderlineHint' })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.B4T_b21 })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.B4T_b21 })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.B4T_b21 })

  -- Treesitter
  hl(0, "TSAnnotation", { fg = c.B4T_D12, bg = 'NONE' })
  hl(0, "TSBoolean", { link = 'Boolean' })
  hl(0, "TSCharacter", { link = 'String' })
  hl(0, "TSComment", { link = 'Comment' })
  hl(0, "TSNote", { link = 'Comment' })
  hl(0, "TSWarning", { fg = c.B4T_D8, bg = 'NONE' })
  hl(0, "TSDanger", { fg = c.B4T_D8, bg = 'NONE' })
  hl(0, "TSConstructor", { link = 'Constructor' })
  hl(0, "TSConditional", { link = 'Conditional' })
  hl(0, "TSConstant", { link = 'Constant' })
  hl(0, "TSConstBuiltin", { link = 'Constant' })
  hl(0, "TSConstMacro", { fg = c.B4T_b10, bg = 'NONE' })
  hl(0, "TSError", { fg = c.B4T_D12, bg = 'NONE' })
  hl(0, "TSException", { link = 'Exception' })
  hl(0, "TSField", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "TSStringSpecial", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "TSFloat", { link = 'Float' })
  hl(0, "TSFunction", { link = 'Function' })
  hl(0, "TSFuncBuiltin", { link = 'Function' })
  hl(0, "TSFuncMacro", { link = 'Function' })
  hl(0, "TSInclude", { link = 'Include' })
  hl(0, "TSKeyword", { link = 'Keyword' })
  hl(0, "TSKeywordFunction", { fg = c.B4T_B6, bg = 'NONE' })
  hl(0, "TSLabel", { link = 'Label' })
  hl(0, "TSMethod", { link = 'Function' })
  hl(0, "TSNamespace", { fg = c.B4T_C8, bg = 'NONE' })
  hl(0, "TSNumber", { link = 'Number' })
  hl(0, "TSOperator", { link = 'Operator' })
  hl(0, "TSParameter", { fg = c.B4T_a10, bg = 'NONE' })
  hl(0, "TSParameterReference", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "TSProperty", { fg = c.B4T_C6, bg = 'NONE' })
  hl(0, "TSPunctDelimiter", { link = 'Delimiter' })
  hl(0, "TSPunctBracket", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "TSPunctSpecial", { fg = c.B4T_b15, bg = 'NONE' })
  hl(0, "TSRepeat", { link = 'Repeat' })
  hl(0, "TSString", { link = 'String' })
  hl(0, "TSStringRegex", { link = 'String' })
  hl(0, "TSStringEscape", { link = 'String' })
  hl(0, "TSSymbol", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "TSType", { link = 'Type' })
  hl(0, "TSTypeBuiltin", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "TSVariable", { link = 'Variable' })
  hl(0, "TSVariableBuiltin", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "TSTag", { link = 'Tag' })
  hl(0, "TSTagDelimiter", { link = 'Delimiter' })
  hl(0, "TSText", { fg = c.B4T_a11, bg = 'NONE' })
  hl(0, "TSEmphasis", { link = 'Bold' })
  hl(0, "TSUnderline", { link = 'Underline' })
  hl(0, "TSStrike", { fg = 'NONE', bg = 'NONE', strikethrough=true, })
  hl(0, "TSTitle", { link = 'Title' })
  hl(0, "TSLiteral", { fg = c.B4T_d11, bg = 'NONE' })
  hl(0, "TSUri", { link = 'String' })

  -- languages
  hl(0, "javaScript", { fg = c.B4T_b9, bg = 'NONE' })
  hl(0, "javaScriptBraces", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "javaScriptNumber", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "javaScriptStatement", { fg = c.B4T_B6, bg = 'NONE' })
  hl(0, "phpMemberSelector", { fg = c.B4T_b9, bg = 'NONE' })
  hl(0, "phpComparison", { fg = c.B4T_b9, bg = 'NONE' })
  hl(0, "phpParent", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "phpVarSelector", { fg = c.B4T_C10, bg = 'NONE' })
  hl(0, "xmlTag", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "xmlTagName", { fg = c.B4T_B8, bg = 'NONE' })
  hl(0, "xmlDocType", { fg = c.B4T_b8, bg = 'NONE' })
  hl(0, "xmlDocTypeKeyword", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "cBlock", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "htmlArg", { fg = c.B4T_a8, bg = 'NONE' })
  hl(0, "htmlStatement", { fg = c.B4T_B8, bg = 'NONE' })
  hl(0, "htmlTag", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "htmlTagName", { fg = c.B4T_A8, bg = 'NONE' })
  hl(0, "htmlTagN", { fg = c.B4T_B8, bg = 'NONE' })
  hl(0, "htmlEndTag", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "htmlBold", { fg = c.B4T_C7, bg = 'NONE', bold=true, })
  hl(0, "htmlH1", { link = 'Title' })
  hl(0, "htmlH2", { link = 'Title' })
  hl(0, "htmlH3", { link = 'Title' })
  hl(0, "htmlH4", { link = 'Title' })
  hl(0, "htmlH5", { link = 'Title' })
  hl(0, "htmlH6", { link = 'Title' })
  hl(0, "htmlItalic", { fg = c.B4T_b8, bg = 'NONE', italic=true, })
  hl(0, "htmlSpecialChar", { link = 'SpecialChar' })
  hl(0, "htmlSpecialTagName", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "htmlTitle", { link = 'Title' })
  hl(0, "htmlString", { link = 'String' })
  hl(0, "htmlLink", { fg = c.B4T_C14, bg = 'NONE', underline=true, })
  hl(0, "htmlComment", { link = 'Comment' })
  hl(0, "htmlTSConstant", { link = 'Comment' })
  hl(0, "markdownBlockquote", { fg = c.B4T_a10, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "markdownH1", { link = 'Title' })
  hl(0, "markdownH2", { link = 'Title' })
  hl(0, "markdownH3", { link = 'Title' })
  hl(0, "markdownH4", { link = 'Title' })
  hl(0, "markdownH5", { link = 'Title' })
  hl(0, "markdownH6", { link = 'Title' })
  hl(0, "markdownHeadingDelimiter", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.B4T_b8, bg = 'NONE', bold=true, })
  hl(0, "markdownId", { link = 'Indentifier' })
  hl(0, "markdownIdDeclaration", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.B4T_b12, bg = 'NONE' })
  hl(0, "markdownBold", { link = 'Bold' })
  hl(0, "markdownItalic", { link = 'Italic' })
  hl(0, "markdownLinkDelimiter", { fg = c.B4T_b12, bg = 'NONE' })
  hl(0, "markdownLinkTextDelimiter", { fg = c.B4T_b12, bg = 'NONE' })
  hl(0, "markdownLink", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "markdownLinkText", { fg = c.B4T_C4, bg = 'NONE' })
  hl(0, "markdownListMarker", { fg = c.B4T_a12, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.B4T_a12, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.B4T_d13, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.B4T_C10, bg = 'NONE', underline=true, })
  hl(0, "cssBraces", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "cssBraceError", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "cssInclude", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "cssTagName", { fg = c.B4T_B6, bg = 'NONE' })
  hl(0, "cssClassName", { fg = c.B4T_a7, bg = 'NONE' })
  hl(0, "cssPseudoClass", { fg = c.B4T_a9, bg = 'NONE' })
  hl(0, "cssPseudoClassId", { fg = c.B4T_A9, bg = 'NONE' })
  hl(0, "cssPseudoClassLang", { fg = c.B4T_A9, bg = 'NONE' })
  hl(0, "cssIdentifier", { fg = c.B4T_A9, bg = 'NONE' })
  hl(0, "cssProp", { fg = c.B4T_C6, bg = 'NONE' })
  hl(0, "cssMediaProp", { fg = c.B4T_C6, bg = 'NONE' })
  hl(0, "cssDefinition", { fg = c.B4T_C6, bg = 'NONE' })
  hl(0, "cssAttr", { fg = c.B4T_A7, bg = 'NONE' })
  hl(0, "cssAttrComma", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "cssAttrRegion", { fg = c.B4T_D6, bg = 'NONE' })
  hl(0, "cssColor", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "cssFunction", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "cssFunctionName", { fg = c.B4T_B9, bg = 'NONE' })
  hl(0, "cssVendor", { fg = c.B4T_D9, bg = 'NONE' })
  hl(0, "cssValueNumber", { link = 'Number' })
  hl(0, "cssValueLength", { fg = c.B4T_B3, bg = 'NONE' })
  hl(0, "cssUnitDecorators", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "cssStyle", { fg = c.B4T_a12, bg = 'NONE' })
  hl(0, "cssImportant", { fg = c.B4T_D11, bg = 'NONE' })
  hl(0, "sassidChar", { fg = c.B4T_D7, bg = 'NONE' })
  hl(0, "sassClass", { fg = c.B4T_a7, bg = 'NONE' })
  hl(0, "sassClassChar", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "sassInclude", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "sassMedia", { fg = c.B4T_B9, bg = 'NONE' })
  hl(0, "sassMixing", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "sassMixin", { fg = c.B4T_A10, bg = 'NONE' })
  hl(0, "sassMixinName", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "sassProperty", { fg = c.B4T_C6, bg = 'NONE' })
  hl(0, "sassDefinition", { fg = c.B4T_b12, bg = 'NONE' })
  hl(0, "sassCssAttribute", { fg = c.B4T_b9, bg = 'NONE' })
  hl(0, "scssAttribute", { fg = c.B4T_b8, bg = 'NONE' })
  hl(0, "scssDefinition", { fg = c.B4T_A7, bg = 'NONE' })
  hl(0, "scssProperty", { fg = c.B4T_C6, bg = 'NONE' })
  hl(0, "scssFunctionName", { fg = c.B4T_B9, bg = 'NONE' })
  hl(0, "scssSelectorName", { fg = c.B4T_a7, bg = 'NONE' })
  hl(0, "luaParen", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "luaTSPunctBracket", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "luaThenEnd", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "luaTableBlock", { fg = c.B4T_b17, bg = 'NONE' })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = c.B4T_B0, bg = c.B4T_b23 })
  hl(0, "TelescopeSelectionCaret", { fg = c.B4T_a14, bg = c.B4T_b23 })
  hl(0, "TelescopeMatching", { fg = c.B4T_A8, bg = 'NONE', bold=true, })
  hl(0, "TelescopeBorder", { fg = c.B4T_a21, bg = c.B4T_b22 })
  hl(0, "TelescopeNormal", { fg = c.B4T_B0, bg = c.B4T_b22 })
  hl(0, "TelescopePromptTitle", { fg = c.B4T_a6, bg = 'NONE' })
  hl(0, "TelescopePromptPrefix", { fg = c.B4T_a12, bg = 'NONE' })
  hl(0, "TelescopeResultsTitle", { fg = c.B4T_a6, bg = 'NONE' })
  hl(0, "TelescopePreviewTitle", { fg = c.B4T_a6, bg = 'NONE' })
  hl(0, "TelescopePromptCounter", { fg = c.B4T_b18, bg = 'NONE' })
  hl(0, "TelescopePreviewHyphen", { fg = c.B4T_B12, bg = 'NONE' })

  -- Packer
  hl(0, "packerWorking", { fg = c.B4T_b13, bg = 'NONE' })
  hl(0, "packerString", { fg = c.B4T_D6, bg = 'NONE' })
  hl(0, "packerHash", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "packerOutput", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "packerRelDate", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "packerSuccess", { fg = c.B4T_a9, bg = 'NONE' })
  hl(0, "packerStatusSuccess", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "packerFail", { link = 'ErrorMsg' })

  -- SymbolOutline
  hl(0, "SymbolsOutlineConnector", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "FocusedSymbol", { fg = 'NONE', bg = c.B4T_b19 })

  -- Notify
  hl(0, "NotifyERRORBorder", { fg = c.B4T_D18, bg = 'NONE' })
  hl(0, "NotifyWARNBorder", { fg = c.B4T_D17, bg = 'NONE' })
  hl(0, "NotifyINFOBorder", { fg = c.B4T_B19, bg = 'NONE' })
  hl(0, "NotifyDEBUGBorder", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "NotifyTRACEBorder", { fg = c.B4T_c19, bg = 'NONE' })
  hl(0, "NotifyERRORIcon", { fg = c.B4T_D12, bg = 'NONE' })
  hl(0, "NotifyWARNIcon", { fg = c.B4T_D5, bg = 'NONE' })
  hl(0, "NotifyINFOIcon", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "NotifyDEBUGIcon", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "NotifyTRACEIcon", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "NotifyERRORTitle", { fg = c.B4T_D12, bg = 'NONE' })
  hl(0, "NotifyWARNTitle", { fg = c.B4T_D5, bg = 'NONE' })
  hl(0, "NotifyINFOTitle", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "NotifyDEBUGTitle", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "NotifyTRACETitle", { fg = c.B4T_C9, bg = 'NONE' })

  -- TreesitterContext
  hl(0, "TreesitterContext", { fg = 'NONE', bg = c.B4T_b22 })

  -- Hop
  hl(0, "HopNextKey", { fg = c.B4T_B7, bg = 'NONE' })
  hl(0, "HopNextKey1", { fg = c.B4T_C7, bg = 'NONE' })
  hl(0, "HopNextKey2", { fg = c.B4T_C9, bg = 'NONE' })
  hl(0, "HopUnmatched", { fg = c.B4T_b16, bg = 'NONE' })
  hl(0, "HopPreview", { fg = c.B4T_A5, bg = 'NONE' })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.B4T_c9, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.B4T_B10, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { fg = c.B4T_b17, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.B4T_a7, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = c.B4T_B0, bg = c.B4T_b22 })
  hl(0, "WhichKeyValue", { fg = c.B4T_b16, bg = 'NONE' })

  -- Git
  hl(0, "SignAdd", { fg = c.B4T_a16, bg = c.B4T_b20 })
  hl(0, "SignChange", { fg = c.B4T_B16, bg = c.B4T_b20 })
  hl(0, "SignDelete", { fg = c.B4T_D16, bg = c.B4T_b20 })
  hl(0, "GitSignsAdd", { fg = c.B4T_a16, bg = c.B4T_b20 })
  hl(0, "GitSignsChange", { fg = c.B4T_B16, bg = c.B4T_b20 })
  hl(0, "GitSignsDelete", { fg = c.B4T_D16, bg = c.B4T_b20 })

  -- Navic
  hl(0, "NavicIconsFile", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "NavicIconsModule", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsNamespace", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "NavicIconsPackage", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "NavicIconsClass", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsMethod", { fg = c.B4T_C15, bg = 'NONE' })
  hl(0, "NavicIconsProperty", { fg = c.B4T_D11, bg = 'NONE' })
  hl(0, "NavicIconsField", { fg = c.B4T_D11, bg = 'NONE' })
  hl(0, "NavicIconsConstructor", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsEnum", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsInterface", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsFunction", { fg = c.B4T_C15, bg = 'NONE' })
  hl(0, "NavicIconsVariable", { fg = c.B4T_D11, bg = 'NONE' })
  hl(0, "NavicIconsConstant", { fg = c.B4T_d10, bg = 'NONE' })
  hl(0, "NavicIconsString", { fg = c.B4T_A11, bg = 'NONE' })
  hl(0, "NavicIconsNumber", { fg = c.B4T_d10, bg = 'NONE' })
  hl(0, "NavicIconsBoolean", { fg = c.B4T_d10, bg = 'NONE' })
  hl(0, "NavicIconsArray", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsObject", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsKey", { fg = c.B4T_C10, bg = 'NONE' })
  hl(0, "NavicIconsKeyword", { fg = c.B4T_C10, bg = 'NONE' })
  hl(0, "NavicIconsNull", { fg = c.B4T_d10, bg = 'NONE' })
  hl(0, "NavicIconsEnumMember", { fg = c.B4T_d10, bg = 'NONE' })
  hl(0, "NavicIconsStruct", { fg = c.B4T_B12, bg = 'NONE' })
  hl(0, "NavicIconsEvent", { fg = c.B4T_A5, bg = 'NONE' })
  hl(0, "NavicIconsOperator", { fg = c.B4T_B0, bg = 'NONE' })
  hl(0, "NavicIconsTypeParameter", { fg = c.B4T_D11, bg = 'NONE' })
  hl(0, "NavicText", { fg = c.B4T_b14, bg = 'NONE' })
  hl(0, "NavicSeparator", { fg = c.B4T_b14, bg = 'NONE' })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.B4T_a17, bg = 'NONE',  })
  hl(0, "IndentBlanklineChar", { fg = c.B4T_b21, bg = 'NONE',  })

  -- NvimTree
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { fg = c.B4T_b21, bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = c.B4T_b8, bg = c.B4T_b22 })
  hl(0, "NvimTreeWinSeparator", { fg = c.B4T_b22, bg = c.B4T_b22 })
  hl(0, "NvimTreeFolderName", { link = 'Directory' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.B4T_B0, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.B4T_b16, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.B4T_b16, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeImageFile", { fg = c.B4T_A19, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.B4T_D6, bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.B4T_b19, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.B4T_b21 })
  hl(0, "NvimTreeGitStaged", { fg = c.B4T_A9, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.B4T_A6, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.B4T_A9, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.B4T_D16, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.B4T_A6, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.B4T_A6, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.B4T_C12, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.B4T_B6, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeExecFile", { fg = c.B4T_a9, bg = 'NONE' })

  -- Marks
  hl(0, "MarkSignHL", { fg = c.B4T_A5, bg = c.B4T_b20 })
  hl(0, "MarkSignNumHL", { fg = c.B4T_b9, bg = c.B4T_b20 })
  hl(0, "MarkVirtTextHL", { fg = c.B4T_b5, bg = c.B4T_b20 })
end

return theme