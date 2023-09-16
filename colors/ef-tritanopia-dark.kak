# Ef-Tritanopia-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:15050f'
declare-option str fg_main 'rgb:dfd0d5'
declare-option str bg_dim 'rgb:282026'
declare-option str fg_dim 'rgb:908890'
declare-option str bg_alt 'rgb:352f2f'
declare-option str fg_alt 'rgb:afdaef'
declare-option str bg_active 'rgb:554f4f'
declare-option str bg_inactive 'rgb:1a1517'
declare-option str red 'rgb:cf4f5f'
declare-option str red_bright 'rgb:d24f7f'
declare-option str green 'rgb:2fa526'
declare-option str green_bright 'rgb:00b066'
declare-option str yellow 'rgb:c48702'
declare-option str yellow_bright 'rgb:df8f6f'
declare-option str blue 'rgb:379cf6'
declare-option str blue_bright 'rgb:029fff'
declare-option str purple 'rgb:b2608f'
declare-option str purple_bright 'rgb:a6699f'
declare-option str bg_mode_line 'rgb:671822'
declare-option str fg_mode_line 'rgb:ffffff'
declare-option str cursor 'rgb:fd3333'
declare-option str bg_hl_line 'rgb:3f1515'
declare-option str fg_space 'rgb:555564'

declare-option str psel 'rgb:202d3f'
declare-option str ssel 'rgb:3f1515'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:dfd0d5'
set-face global type 'rgb:3f9aaf'
set-face global variable 'rgb:4fafaf'
set-face global keyword 'rgb:cf4f5f'
set-face global module 'rgb:dfd0d5'
set-face global function 'rgb:a6699f'
set-face global string 'rgb:3fafcf'
set-face global builtin 'rgb:b2608f'
set-face global constant 'rgb:d24f7f'
set-face global comment 'rgb:b07f7f'
set-face global meta 'rgb:a6699f'

set-face global operator 'rgb:dfd0d5'
set-face global comma 'rgb:dfd0d5'
set-face global bracket 'rgb:2f5f7a'

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
