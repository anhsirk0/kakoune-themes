# Ef-Deuteranopia-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:000a1f'
declare-option str fg_main 'rgb:ddddee'
declare-option str bg_dim 'rgb:121f34'
declare-option str fg_dim 'rgb:7f8797'
declare-option str bg_alt 'rgb:243145'
declare-option str fg_alt 'rgb:90afef'
declare-option str bg_active 'rgb:445165'
declare-option str bg_inactive 'rgb:0d1429'
declare-option str red 'rgb:cf8560'
declare-option str red_bright 'rgb:cf7a7a'
declare-option str green 'rgb:3faa26'
declare-option str green_bright 'rgb:3fa672'
declare-option str yellow 'rgb:aa9f32'
declare-option str yellow_bright 'rgb:bfaf7a'
declare-option str blue 'rgb:3f90f0'
declare-option str blue_bright 'rgb:009fff'
declare-option str purple 'rgb:b379bf'
declare-option str purple_bright 'rgb:9f95ff'
declare-option str bg_mode_line 'rgb:003f8f'
declare-option str fg_mode_line 'rgb:ffffff'
declare-option str cursor 'rgb:ffff00'
declare-option str bg_hl_line 'rgb:2e2e1b'
declare-option str fg_space 'rgb:555a64'

declare-option str psel 'rgb:223848'
declare-option str ssel 'rgb:2e2e1b'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:ddddee'
set-face global type 'rgb:9f95ff'
set-face global variable 'rgb:0db0ff'
set-face global keyword 'rgb:cfaf00'
set-face global module 'rgb:ddddee'
set-face global function 'rgb:bfaf7a'
set-face global string 'rgb:3f90f0'
set-face global builtin 'rgb:6a9fff'
set-face global constant 'rgb:009fff'
set-face global comment 'rgb:af9a6a'
set-face global meta 'rgb:aa9f32'

set-face global operator 'rgb:ddddee'
set-face global comma 'rgb:ddddee'
set-face global bracket 'rgb:0f4f9a'

# For markup
set-face global title "%opt{purple}"
set-face global header "%opt{yellow_bright}"
set-face global bold "%opt{purple}"
set-face global italic "%opt{purple_bright}"
set-face global mono "%opt{green}"
set-face global block "%opt{blue_bright}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{fg_main}"

# Builtin faces
set-face global Default "%opt{fg_main},%opt{bg_main}"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{bg_main},%opt{cursor}"
set-face global SecondaryCursor "%opt{bg_main},%opt{fg_alt}"
set-face global PrimaryCursorEol "%opt{bg_main},%opt{red_bright}"
set-face global SecondaryCursorEol "%opt{bg_main},%opt{blue}"
set-face global LineNumbers "%opt{fg_dim},%opt{bg_main}"
set-face global LineNumberCursor "%opt{fg_alt},%opt{bg_main}+b"
set-face global LineNumbersWrapped "%opt{bg_dim},%opt{bg_main}+i"
set-face global MenuForeground "%opt{bg_main},%opt{fg_main}+b"
set-face global MenuBackground "%opt{fg_main},%opt{bg_alt}"
set-face global MenuInfo "%opt{fg_alt},%opt{bg_alt}"
set-face global Information "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global Error "%opt{red},%opt{bg_mode_line}"
set-face global StatusLine "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineMode "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineInfo "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineValue "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusCursor "%opt{fg_main},%opt{blue}"
set-face global Prompt "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global MatchingChar "%opt{blue},%opt{bg_main}"
set-face global Whitespace "%opt{fg_space},%opt{bg_main}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{bg_main},%opt{bg_main}"
