require('lspkind').init({
  -- DEPRECATED (use mode instead): enables text annotations
  --
  -- default: true
  -- with_text = true,

  -- defines how annotations are shown
  -- default: symbol
  -- options: 'text', 'text_symbol', 'symbol_text', 'symbol'
  mode = 'symbol_text',

  -- default symbol map
  -- can be either 'default' (requires nerd-fonts font) or
  -- 'codicons' for codicon preset (requires vscode-codicons font)
  --
  -- default: 'default'
  preset = 'codicons',

  -- override preset symbols
  --
  -- default: {}
  symbol_map = {
    Text = "Ôùæ",
    Method = "Ôö¶",
    Function = "Ôûî",
    Constructor = "Ôê£",
    Field = "Ô∞†",
    Variable = "Ôî™",
    Class = "Ô¥Ø",
    Interface = "ÔÉ®",
    Module = "Ôíá",
    Property = "Ô∞†",
    Unit = "Ô•¨",
    Value = "Ô¢ü",
    Enum = "ÔÖù",
    Keyword = "Ô†ä",
    Snippet = "Ôëè",
    Color = "Ô£ó",
    File = "Ôúò",
    Reference = "ÔúÜ",
    Folder = "Ôùä",
    EnumMember = "ÔÖù",
    Constant = "Ô£æ",
    Struct = "Ô≠Ñ",
    Event = "ÔÉß",
    Operator = "Ôöî",
    TypeParameter = ""
  },
})
