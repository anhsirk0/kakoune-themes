# Ef-Elea-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:222524'
declare-option str fg_main 'rgb:eaf2ef'
declare-option str bg_dim 'rgb:303332'
declare-option str fg_dim 'rgb:969faf'
declare-option str bg_alt 'rgb:3e4140'
declare-option str fg_alt 'rgb:8fcfbb'
declare-option str bg_active 'rgb:5e6160'
declare-option str bg_inactive 'rgb:2b2e2d'
declare-option str red 'rgb:ff656a'
declare-option str red_bright 'rgb:fa7f88'
declare-option str green 'rgb:7fc87f'
declare-option str green_bright 'rgb:50cf89'
declare-option str yellow 'rgb:cac85f'
declare-option str yellow_bright 'rgb:cfb27f'
declare-option str blue 'rgb:57aff6'
declare-option str blue_bright 'rgb:62cfef'
declare-option str purple 'rgb:f59acf'
declare-option str purple_bright 'rgb:cfaaff'
declare-option str bg_mode_line 'rgb:35605d'
declare-option str fg_mode_line 'rgb:ecf0ff'
declare-option str cursor 'rgb:ef7fa8'
declare-option str bg_hl_line 'rgb:2f413f'
declare-option str fg_space 'rgb:5d5f63'

declare-option str psel 'rgb:543040'
declare-option str ssel 'rgb:2f413f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:eaf2ef'
set-face global type 'rgb:6fcfd2'
set-face global variable 'rgb:f59acf'
set-face global keyword 'rgb:eba8a8'
set-face global module 'rgb:eaf2ef'
set-face global function 'rgb:7fca5a'
set-face global string 'rgb:50cf89'
set-face global builtin 'rgb:d0b9f0'
set-face global constant 'rgb:cfaaff'
set-face global comment 'rgb:cac89f'
set-face global meta 'rgb:fa90ea'

set-face global operator 'rgb:eaf2ef'
set-face global comma 'rgb:eaf2ef'
set-face global bracket 'rgb:3f6f5f'

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
