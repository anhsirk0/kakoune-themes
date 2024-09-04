# Ef-Owl theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:292c2f'
declare-option str fg_main 'rgb:d0d0d0'
declare-option str bg_dim 'rgb:373b3d'
declare-option str fg_dim 'rgb:857f8f'
declare-option str bg_alt 'rgb:40474b'
declare-option str fg_alt 'rgb:aab9af'
declare-option str bg_active 'rgb:60676b'
declare-option str bg_inactive 'rgb:333539'
declare-option str red 'rgb:d67869'
declare-option str red_bright 'rgb:e4959f'
declare-option str green 'rgb:70bb70'
declare-option str green_bright 'rgb:60bd90'
declare-option str yellow 'rgb:c09f6f'
declare-option str yellow_bright 'rgb:cf9f90'
declare-option str blue 'rgb:80a4e0'
declare-option str blue_bright 'rgb:72aff0'
declare-option str purple 'rgb:e5a0ea'
declare-option str purple_bright 'rgb:cfa0e8'
declare-option str bg_mode_line 'rgb:5b637e'
declare-option str fg_mode_line 'rgb:dadfe5'
declare-option str cursor 'rgb:afe6ef'
declare-option str bg_hl_line 'rgb:344255'
declare-option str fg_space 'rgb:4f5f66'

declare-option str psel 'rgb:404f66'
declare-option str ssel 'rgb:344255'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:d0d0d0'
set-face global type 'rgb:cfa0e8'
set-face global variable 'rgb:a0a0ef'
set-face global keyword 'rgb:99bfd0'
set-face global module 'rgb:d0d0d0'
set-face global function 'rgb:60bd90'
set-face global string 'rgb:7ac0b9'
set-face global builtin 'rgb:80a4e0'
set-face global constant 'rgb:cf9f90'
set-face global comment 'rgb:aab2df'
set-face global meta 'rgb:98c06f'

set-face global operator 'rgb:d0d0d0'
set-face global comma 'rgb:d0d0d0'
set-face global bracket 'rgb:706069'

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
