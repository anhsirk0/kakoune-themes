# Ef-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:000000'
declare-option str fg_main 'rgb:d0d0d0'
declare-option str bg_dim 'rgb:1a1a1a'
declare-option str fg_dim 'rgb:857f8f'
declare-option str bg_alt 'rgb:2b2b2b'
declare-option str fg_alt 'rgb:89afef'
declare-option str bg_active 'rgb:4b4b4b'
declare-option str bg_inactive 'rgb:121212'
declare-option str red 'rgb:ef6560'
declare-option str red_bright 'rgb:ff5a7a'
declare-option str green 'rgb:0faa26'
declare-option str green_bright 'rgb:00a692'
declare-option str yellow 'rgb:bf9032'
declare-option str yellow_bright 'rgb:df8a5a'
declare-option str blue 'rgb:3f95f6'
declare-option str blue_bright 'rgb:029fff'
declare-option str purple 'rgb:d369af'
declare-option str purple_bright 'rgb:af85ff'
declare-option str bg_mode_line 'rgb:2a2a75'
declare-option str fg_mode_line 'rgb:e0e0ff'
declare-option str cursor 'rgb:ff76ff'
declare-option str bg_hl_line 'rgb:002435'
declare-option str fg_space 'rgb:4f4f5f'

declare-option str psel 'rgb:2a234a'
declare-option str ssel 'rgb:002435'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:d0d0d0'
set-face global type 'rgb:00a692'
set-face global variable 'rgb:1dbfcf'
set-face global keyword 'rgb:af85ff'
set-face global module 'rgb:d0d0d0'
set-face global function 'rgb:e580ea'
set-face global string 'rgb:6a9fff'
set-face global builtin 'rgb:d369af'
set-face global constant 'rgb:029fff'
set-face global comment 'rgb:cf9f8f'
set-face global meta 'rgb:f47360'

set-face global operator 'rgb:d0d0d0'
set-face global comma 'rgb:d0d0d0'
set-face global bracket 'rgb:20577a'

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
