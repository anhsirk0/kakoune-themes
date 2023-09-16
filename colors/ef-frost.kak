# Ef-Frost theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fcffff'
declare-option str fg_main 'rgb:232323'
declare-option str bg_dim 'rgb:eaefef'
declare-option str fg_dim 'rgb:66657f'
declare-option str bg_alt 'rgb:d7dbdb'
declare-option str fg_alt 'rgb:204f9a'
declare-option str bg_active 'rgb:b5b8b8'
declare-option str bg_inactive 'rgb:f7f9f9'
declare-option str red 'rgb:c42d2f'
declare-option str red_bright 'rgb:cf2f4f'
declare-option str green 'rgb:008a00'
declare-option str green_bright 'rgb:00845f'
declare-option str yellow 'rgb:aa6100'
declare-option str yellow_bright 'rgb:996c4f'
declare-option str blue 'rgb:004fc0'
declare-option str blue_bright 'rgb:065fff'
declare-option str purple 'rgb:aa44c5'
declare-option str purple_bright 'rgb:7f5ae0'
declare-option str bg_mode_line 'rgb:9ad0ff'
declare-option str fg_mode_line 'rgb:051524'
declare-option str cursor 'rgb:0055bb'
declare-option str bg_hl_line 'rgb:dff6e4'
declare-option str fg_space 'rgb:b0b7c0'

declare-option str psel 'rgb:d4eaf3'
declare-option str ssel 'rgb:dff6e4'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:232323'
set-face global type 'rgb:7f5ae0'
set-face global variable 'rgb:3a6dd2'
set-face global keyword 'rgb:004fc0'
set-face global module 'rgb:232323'
set-face global function 'rgb:00845f'
set-face global string 'rgb:4244ef'
set-face global builtin 'rgb:1f6fbf'
set-face global constant 'rgb:065fff'
set-face global comment 'rgb:804f4f'
set-face global meta 'rgb:aa44c5'

set-face global operator 'rgb:232323'
set-face global comma 'rgb:232323'
set-face global bracket 'rgb:cab0ef'

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
