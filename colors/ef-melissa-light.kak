# Ef-Melissa-Light theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fff6d8'
declare-option str fg_main 'rgb:484431'
declare-option str bg_dim 'rgb:f5e9cb'
declare-option str fg_dim 'rgb:68708a'
declare-option str bg_alt 'rgb:e7d7c6'
declare-option str fg_alt 'rgb:66713a'
declare-option str bg_active 'rgb:c7b7a6'
declare-option str bg_inactive 'rgb:f9efd4'
declare-option str red 'rgb:ba2d2f'
declare-option str red_bright 'rgb:c03f3f'
declare-option str green 'rgb:007a0a'
declare-option str green_bright 'rgb:008250'
declare-option str yellow 'rgb:a46110'
declare-option str yellow_bright 'rgb:946830'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:265fbf'
declare-option str purple 'rgb:aa3e74'
declare-option str purple_bright 'rgb:6448ca'
declare-option str bg_mode_line 'rgb:f3cf72'
declare-option str fg_mode_line 'rgb:403328'
declare-option str cursor 'rgb:a07f00'
declare-option str bg_hl_line 'rgb:fae7b0'
declare-option str fg_space 'rgb:c5baa6'

declare-option str psel 'rgb:f0d4d8'
declare-option str ssel 'rgb:fae7b0'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:484431'
set-face global type 'rgb:008250'
set-face global variable 'rgb:0f708a'
set-face global keyword 'rgb:a46110'
set-face global module 'rgb:484431'
set-face global function 'rgb:5a7400'
set-face global string 'rgb:b21f00'
set-face global builtin 'rgb:946830'
set-face global constant 'rgb:3f60af'
set-face global comment 'rgb:92616a'
set-face global meta 'rgb:ba5205'

set-face global operator 'rgb:484431'
set-face global comma 'rgb:484431'
set-face global bracket 'rgb:afcf8f'

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
