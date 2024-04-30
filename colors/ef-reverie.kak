# Ef-Reverie theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:f3eddf'
declare-option str fg_main 'rgb:4f204f'
declare-option str bg_dim 'rgb:e5d6d4'
declare-option str fg_dim 'rgb:6f6877'
declare-option str bg_alt 'rgb:d9cac8'
declare-option str fg_alt 'rgb:55447f'
declare-option str bg_active 'rgb:b9aaa8'
declare-option str bg_inactive 'rgb:ede4da'
declare-option str red 'rgb:ba2d2f'
declare-option str red_bright 'rgb:a83058'
declare-option str green 'rgb:007a0a'
declare-option str green_bright 'rgb:008250'
declare-option str yellow 'rgb:87591f'
declare-option str yellow_bright 'rgb:906045'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:265fbf'
declare-option str purple 'rgb:9f4e74'
declare-option str purple_bright 'rgb:7755b4'
declare-option str bg_mode_line 'rgb:d1b0df'
declare-option str fg_mode_line 'rgb:523044'
declare-option str cursor 'rgb:9d5744'
declare-option str bg_hl_line 'rgb:e7d9e0'
declare-option str fg_space 'rgb:c5afb6'

declare-option str psel 'rgb:e0d0ba'
declare-option str ssel 'rgb:e7d9e0'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:4f204f'
set-face global type 'rgb:426340'
set-face global variable 'rgb:9f4e74'
set-face global keyword 'rgb:906045'
set-face global module 'rgb:4f204f'
set-face global function 'rgb:4f60a0'
set-face global string 'rgb:a04650'
set-face global builtin 'rgb:97508f'
set-face global constant 'rgb:5059c0'
set-face global comment 'rgb:475d8e'
set-face global meta 'rgb:0b6e8a'

set-face global operator 'rgb:4f204f'
set-face global comma 'rgb:4f204f'
set-face global bracket 'rgb:bf9fbf'

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
