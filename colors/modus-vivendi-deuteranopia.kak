# Modus-Vivendi-Deuteranopia theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:000000'
declare-option str fg_main 'rgb:ffffff'
declare-option str bg_dim 'rgb:1e1e1e'
declare-option str fg_dim 'rgb:989898'
declare-option str bg_alt 'rgb:535353'
declare-option str fg_alt 'rgb:c6daff'
declare-option str bg_active 'rgb:535353'
declare-option str bg_inactive 'rgb:303030'
declare-option str red 'rgb:ff5f59'
declare-option str red_bright 'rgb:ff7f9f'
declare-option str green 'rgb:44bc44'
declare-option str green_bright 'rgb:00c06f'
declare-option str yellow 'rgb:cabf00'
declare-option str yellow_bright 'rgb:d8af7a'
declare-option str blue 'rgb:2fafff'
declare-option str blue_bright 'rgb:00bcff'
declare-option str purple 'rgb:feacd0'
declare-option str purple_bright 'rgb:b6a0ff'
declare-option str bg_mode_line 'rgb:2a2a6a'
declare-option str fg_mode_line 'rgb:ffffff'
declare-option str cursor 'rgb:ffffff'
declare-option str bg_hl_line 'rgb:2f3849'
declare-option str fg_space 'rgb:646464'

declare-option str psel 'rgb:5a5a5a'
declare-option str ssel 'rgb:2f3849'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:ffffff'
set-face global type 'rgb:6ae4b9'
set-face global variable 'rgb:00d3d0'
set-face global keyword 'rgb:b6a0ff'
set-face global module 'rgb:ffffff'
set-face global function 'rgb:feacd0'
set-face global string 'rgb:79a8ff'
set-face global builtin 'rgb:f78fe7'
set-face global constant 'rgb:00bcff'
set-face global comment 'rgb:d8af7a'
set-face global meta 'rgb:ff7f9f'

set-face global operator 'rgb:ffffff'
set-face global comma 'rgb:ffffff'
set-face global bracket 'rgb:2f7f9f'

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
