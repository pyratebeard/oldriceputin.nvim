--            ██      ██        ██                                   ██   ██         
--           ░██     ░██       ░░                  ██████           ░██  ░░          
--   ██████  ░██     ░██ ██████ ██  █████   █████ ░██░░░██ ██   ██ ██████ ██ ███████ 
--  ██░░░░██ ░██  ██████░░██░░█░██ ██░░░██ ██░░░██░██  ░██░██  ░██░░░██░ ░██░░██░░░██
-- ░██   ░██ ░██ ██░░░██ ░██ ░ ░██░██  ░░ ░███████░██████ ░██  ░██  ░██  ░██ ░██  ░██
-- ░██   ░██ ░██░██  ░██ ░██   ░██░██   ██░██░░░░ ░██░░░  ░██  ░██  ░██  ░██ ░██  ░██
-- ░░██████  ███░░██████░███   ░██░░█████ ░░██████░██     ░░██████  ░░██ ░██ ███  ░██
--  ░░░░░░  ░░░  ░░░░░░ ░░░    ░░  ░░░░░   ░░░░░░ ░░       ░░░░░░    ░░  ░░ ░░░   ░░ 

local lush = require('lush')
local hsl = lush.hsl

-- colours
local foreground = hsl(44,84,90)
local background = none
local color0 = hsl(30,15,8)
local color8 = hsl(0,0,27)
local color1 = hsl(6,43,53)
local color9 = hsl(5,57,50)
local color2 = hsl(78,32,45)
local color10 = hsl(69,46,50)
local color3 = hsl(351,17,46)
local color11 = hsl(47,69,53)
local color4 = hsl(272,13,45)
local color12 = hsl(352,33,48)
local color5 = hsl(187,15,45)
local color13 = hsl(74,37,68)
local color6 = hsl(67,84,39)
local color14 = hsl(137,46,60)
local color7 = hsl(43,27,76)
local color15 = hsl(28,30,70)
local color16 = hsl(0,0,0)
local color235 = hsl(0,0,15)
local color236 = hsl(0,0,19)
local color237 = hsl(0,0,23)
local color238 = hsl(0,0,27)
local color240 = hsl(0,0,35)
local color241 = hsl(0,0,38)
local color242 = hsl(0,0,42)
local color243 = hsl(0,0,46)
local color244 = hsl(0,0,50)
local color247 = hsl(0,0,62)
local color249 = hsl(0,0,72)
local color250 = hsl(0,0,74)
local color251 = hsl(0,0,78)
local color255 = hsl(0,0,93)

local theme = lush(function(injected_functions)
  local sym = injected_functions.sym
  return {
    ColorColumn    { bg = color235 },
    Cursor         { fg = color242 },
    CursorLine     { bg = color235 },
    Directory      { fg = color243 },
    DiffAdd        { fg = color2, bg = color237 },
    DiffChange     { fg = color11, bg = color237 },
    DiffDelete     { fg = color1, bg = color237 },
    DiffText       { fg = color1, bg = color235 },
    ErrorMsg       { fg = color1, bg = color16 },
    VertSplit      { fg = color236, bg = color0 },
    Folded         { fg = color238, bg = background },
    FoldColumn     { fg = color238, bg = background },
    SignColumn     { fg = color249, bg = color237 },
    IncSearch      { fg = color237, bg = color11 },
    LineNr         { fg = color244, bg = color237 },
    CursorLineNr   { fg = color1, bg = color235 },
    MatchParen     { fg = color7, bg = color3 },
    MoreMsg        { fg = color249, bg = background },
    NonText        { fg = color238, bg = background },
    Normal         { fg = color249, bg = background },
    Pmenu          { fg = color0, bg = color244 },
    PmenuSel       { fg = color0, bg = color10 },
    PmenuSbar      { fg = color238, bg = color241 },
    PmenuThumb     { fg = color238, bg = color13 },
    Question       { fg = color11, bg = color237 },
    Search         { fg = color11, bg = color241 },
    SpecialKey     { fg = color241, bg = background },
    SpellBad       { fg = color15, bg = color1 },
    SpellCap       { fg = color15, bg = color4 },
    StatusLine     { fg = color238, bg = background },
    StatusLineNC   { fg = color238, bg = background },
    TabLine        { fg = color238, bg = background },
    TabLineFill    { fg = color238, bg = background },
    TabLineSel     { fg = color251, bg = background },
    Title          { fg = color249, bg = background },
    Visual         { fg = color16, bg = color11 },
    WarningMsg     { fg = color1, bg = background },
    Comment        { fg = color240, bg = background },
    Constant       { fg = color14, bg = background },
    String         { fg = color12, bg = background },
    Identifier     { fg = color9, bg = background },
    Function       { fg = color13, bg = background },
    Statement      { fg = color255, bg = background },
    Conditional    { fg = color255, bg = background },
    Operator       { fg = color247, bg = background },
    PreProc        { fg = color11, bg = background },
    Type           { fg = color247, bg = background },
    Special        { fg = color6, bg = background },
    Underlined     { gui = "underline" },
    Error          { fg = color238, bg = color1 },
    Todo           { fg = color250, bg = color1 },
}
end)

return theme
