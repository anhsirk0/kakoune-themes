# Ef-Night theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:000e17'
declare-option str fg_main 'rgb:afbcbf'
declare-option str bg_dim 'rgb:1a202b'
declare-option str fg_dim 'rgb:70819f'
declare-option str bg_alt 'rgb:242e39'
declare-option str fg_alt 'rgb:b0a0a0'
declare-option str bg_active 'rgb:444e59'
declare-option str bg_inactive 'rgb:11141f'
declare-option str red 'rgb:ef656a'
declare-option str red_bright 'rgb:ef798f'
declare-option str green 'rgb:1fa526'
declare-option str green_bright 'rgb:00a972'
declare-option str yellow 'rgb:c48502'
declare-option str yellow_bright 'rgb:df8f6f'
declare-option str blue 'rgb:379cf6'
declare-option str blue_bright 'rgb:029fff'
declare-option str purple 'rgb:d570af'
declare-option str purple_bright 'rgb:af8aff'
declare-option str bg_mode_line 'rgb:003a7f'
declare-option str fg_mode_line 'rgb:ceeeff'
declare-option str cursor 'rgb:00ccff'
declare-option str bg_hl_line 'rgb:002255'
declare-option str fg_space 'rgb:3a4a66'

declare-option str psel 'rgb:222f40'
declare-option str ssel 'rgb:002255'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:afbcbf'
set-face global type 'rgb:af8aff'
set-face global variable 'rgb:4fb0cf'
set-face global keyword 'rgb:6a88ff'
set-face global module 'rgb:afbcbf'
set-face global function 'rgb:3dc0b0'
set-face global string 'rgb:029fff'
set-face global builtin 'rgb:00a972'
set-face global constant 'rgb:af8aff'
set-face global comment 'rgb:cf9f7f'
set-face global meta 'rgb:f47360'

set-face global operator 'rgb:afbcbf'
set-face global comma 'rgb:afbcbf'
set-face global bracket 'rgb:664950'

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
